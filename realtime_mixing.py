import librosa as li
import torch
torch.set_grad_enabled(False)

import numpy as np
from sklearn.neighbors import NearestNeighbors
from mix_utils import normalize
import pandas as pd
import sounddevice as sd
from pythonosc import dispatcher, osc_server
import queue

FEATURES_FILE_PATH = 'data/features2.csv'
MODEL_PATH = "models/musicnet.ts"
BUFFER_SIZE = 1024  # Size of the audio buffer

# Load the model
model = torch.jit.load(MODEL_PATH).eval()

# Read features file path
df = pd.read_csv(FEATURES_FILE_PATH, header=None)

# Extract the first, fourth, and fifth columns into numpy arrays
names = df.iloc[:, 0].to_numpy()
arousal = df.iloc[:, 3].to_numpy()
valence = df.iloc[:, 4].to_numpy()

# Normalize the arousal and valence values and combine them into a single array
arousal, valence = normalize(arousal, valence)
data = np.column_stack((arousal, valence))

# Queue to hold incoming audio chunks for processing
audio_queue = queue.Queue()

def process_audio_chunk(input_chunk, model, data, names, valence_coordinate, arousal_coordinate, neighbors):
    point = np.array([[arousal_coordinate, valence_coordinate]])

    # Create a NearestNeighbors instance and fit the data
    nn = NearestNeighbors(n_neighbors=neighbors, metric='euclidean')
    nn.fit(data)

    # Find the k nearest neighbors
    _, indices = nn.kneighbors(point)
    # Get the names of the k nearest neighbors
    nearest_neighbors = names[indices]

    # Load the audio files
    audio_data = [li.load(audiofile, sr=22050)[0] for audiofile in nearest_neighbors[0]]

    # Cut the audio to match the buffer size
    cut_audio_data = [audio[:len(input_chunk)] for audio in audio_data]

    # Encode the audio
    latent_data = [model.encode(torch.from_numpy(cut_audio).reshape(1, 1, -1)) for cut_audio in cut_audio_data]
    merged_latent = sum(latent_data) / neighbors
    merged_audio = model.decode(merged_latent).numpy().reshape(-1)

    return merged_audio

def audio_callback(indata, outdata, frames, time, status):
    if status:
        print(status)
    try:
        input_chunk = audio_queue.get_nowait()
    except queue.Empty:
        input_chunk = np.zeros((BUFFER_SIZE,))

    # Process the audio chunk
    output_chunk = process_audio_chunk(input_chunk, model, data, names, valence_coordinate, arousal_coordinate, neighbors)
    outdata[:] = output_chunk.reshape(-1, 1)

def osc_handler(address, valence, arousal, neighbors):
    global valence_coordinate, arousal_coordinate, neighbors_value
    print(f"Received OSC message: valence={valence}, arousal={arousal}, neighbors={neighbors}")
    valence_coordinate = valence
    arousal_coordinate = arousal
    neighbors_value = neighbors

if __name__ == '__main__':
    valence_coordinate = 0.0
    arousal_coordinate = 0.0
    neighbors_value = 1

    # Set up the OSC server
    dispatcher = dispatcher.Dispatcher()
    dispatcher.map("/control", osc_handler)

    ip = "127.0.0.1"  # IP address to listen on
    port = 7400       # Port to listen on

    server = osc_server.ThreadingOSCUDPServer((ip, port), dispatcher)
    print(f"Serving on {server.server_address}")

    # Start the OSC server in a separate thread
    import threading
    server_thread = threading.Thread(target=server.serve_forever)
    server_thread.start()

    # Start the audio stream
    with sd.Stream(callback=audio_callback, blocksize=BUFFER_SIZE, samplerate=22050, channels=1):
        print("Audio stream started")
        while True:
            # Generate and queue input audio chunks here
            input_chunk = np.random.randn(BUFFER_SIZE)  # Replace with actual input data
            audio_queue.put(input_chunk)
