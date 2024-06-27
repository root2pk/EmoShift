from pythonosc import dispatcher, osc_server, udp_client
import threading
import time
import torch
torch.set_grad_enabled(False)
import numpy as np
from sklearn.neighbors import NearestNeighbors
import pandas as pd
import pickle

# File paths
FEATURES_FILE_PATH = 'data/features_16s.csv'
MODEL_PATH = "models/musicnet.ts"

################# Functions #################

def process_parameters(unused_addr, *args):
    """
    Function that processes incoming OSC messages and sends back the latent variables to Max

    Parameters:
    unused_addr (str): The OSC address
    *args (list): A list of arguments received from Max

    Returns:
    None
    """

    if len(args) == 3:
        valence_coordinate = float(args[0])
        arousal_coordinate = float(args[1])
        neighbors = int(args[2])
        print(f"Received valence: {valence_coordinate}, arousal: {arousal_coordinate}, neighbors: {neighbors}")
    else:
        print(f"Received an unexpected number of arguments: {args}")
    
    point = np.array([[arousal_coordinate, valence_coordinate]])
    # Create a NearestNeighbors instance and fit the data
    nn = NearestNeighbors(n_neighbors=neighbors, metric='euclidean')
    nn.fit(data)
    nn.set_params(n_neighbors=neighbors)

    # Find the k nearest neighbors
    distances, indices = nn.kneighbors(point)
    weights = 1 / (distances[0] + 1e-6)
    weights /= weights.sum()
    nearest_neighbors = names[indices[0]]

    # Load and weight the audio file embeddings
    latent_data = [weights[i] * encodings[name] for i, name in enumerate(nearest_neighbors)]

    # Sum the weighted latent data
    merged_latent = np.sum(latent_data, axis=0)

    # Average over the first axis to get shape [1, 16, 345]
    merged_latent = np.mean(merged_latent, axis=0, keepdims=True)

    # Further average over the temporal axis (axis 2) to get shape [1, 16]
    merged_latent = np.mean(merged_latent, axis=2)

    # Flatten the result and convert to list
    merged_latent = merged_latent.flatten().tolist()

    # Send back 16 latent variables to Max
    client.send_message("/audio", merged_latent)

def normalize(arousal, valence):
    """
    Function that takes in an array of arousal and valence values and normalizes them to 0 to 1

    Parameters:
    arousal (np.array): An array of arousal values
    valence (np.array): An array of valence values

    Returns:
    arousal_norm (np.array): The normalized arousal values
    valence_norm (np.array): The normalized valence values

    """
    
    arousal_norm = (arousal - arousal.min()) / (arousal.max() - arousal.min())
    valence_norm = (valence - valence.min()) / (valence.max() - valence.min())

    return arousal_norm, valence_norm   
 
################# Backend setup #################

# Load the model
model = torch.jit.load(MODEL_PATH).eval()

# Read features file path
df = pd.read_csv(FEATURES_FILE_PATH, header=None)
names = df.iloc[:, 0].to_numpy()
arousal = df.iloc[:, 3].to_numpy()
valence = df.iloc[:, 4].to_numpy()

# Normalize the arousal and valence values and combine them into a single array
arousal, valence = normalize(arousal, valence)
data = np.column_stack((arousal, valence))

with open('encodings.pkl', 'rb') as f:
    encodings = pickle.load(f)

# Associate the names with the encodings
encodings = dict(zip(names, encodings))

################# Server setup #################

ip = "127.0.0.1"                # Mac and windows localhost
# ip = "172.31.50.104"              # WSL2 localhost
receiveport = 10001
sendport = 10000

# Audio client (send)
client = udp_client.SimpleUDPClient(ip, sendport)

# Setup OSC server and client
dispatcher = dispatcher.Dispatcher()
dispatcher.map("/parameters", process_parameters)

# Server to receive OSC messages
server = osc_server.ThreadingOSCUDPServer((ip, receiveport), dispatcher)

# Start OSC server in a separate thread
server_thread = threading.Thread(target=server.serve_forever)
server_thread.start()

# Keep the script running
print("Server is running... Press Ctrl+C to exit.")
try:
    while True:
        time.sleep(1)
except KeyboardInterrupt:
    print("Exiting...")
    server.shutdown()
    server_thread.join()
