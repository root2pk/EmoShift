from pythonosc import dispatcher, osc_server, udp_client
import threading

# Other imports
import torch
torch.set_grad_enabled(False)

import numpy as np
from sklearn.neighbors import NearestNeighbors
from mix_utils import normalize
import pandas as pd
import pickle
import time

FEATURES_FILE_PATH = 'data/features2.csv'
MODEL_PATH = "models/musicnet.ts"

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

# Function to process incoming OSC messages
def process_parameters(unused_addr, *args):
    counter = 0
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
    _, indices = nn.kneighbors(point)
    nearest_neighbors = names[indices]
    counter = counter + 1
    print("Counter = ", counter)
    print(nearest_neighbors[0])

    # Load the audio file embeddings
    latent_data = []
    for name in nearest_neighbors[0]:
        latent_data.append(encodings[name])

    merged_latent = sum(latent_data) / neighbors
    merged_audio = model.decode(merged_latent).detach().numpy().reshape(-1)

    print(merged_audio)

    # Send audio data back to Max/MSP
    # audio_client.send_message("/audio", merged_audio.tolist())
    # audio_client.send_message("/audio", 5)

# Audio client
audio_client = udp_client.SimpleUDPClient("172.31.50.104", 9001)
print("We're here")
audio_client.send_message("/audio", "Hello")

# Setup OSC server and client
dispatcher = dispatcher.Dispatcher()
dispatcher.map("/parameters", process_parameters)

# Server
server = osc_server.ThreadingOSCUDPServer(("172.31.50.104", 9000), dispatcher)

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
