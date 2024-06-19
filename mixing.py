from IPython.display import Audio, display
import librosa as li
import torch
torch.set_grad_enabled(False)

import numpy as np
from sklearn.neighbors import NearestNeighbors
from mix_utils import normalize
import pandas as pd
import soundfile as sf
import pygame

FEATURES_FILE_PATH = 'data/features2.csv'
MODEL_PATH = "models/musicnet.ts"

def main():

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

    while True:
        # Ask the user for input
        print("Enter parameters <valence> <arousal> <neighbors>")
        print("Enter 'exit' to exit")
        user_input = input()

        # Check if the user wants to exit
        if user_input.lower() == 'exit':
            break

        # Parse the user input
        valence_coordinate, arousal_coordinate, neighbors = user_input.split(' ')
        valence_coordinate = float(valence_coordinate)
        arousal_coordinate = float(arousal_coordinate)
        neighbors = int(neighbors)
        point = np.array([[arousal_coordinate, valence_coordinate]])

        # Create a NearestNeighbors instance and fit the data
        nn = NearestNeighbors(n_neighbors=neighbors, metric='euclidean')
        nn.fit(data)
        nn.set_params(n_neighbors=neighbors)

        # Find the k nearest neighbors
        _, indices = nn.kneighbors(point)
        # Get the names of the k nearest neighbors
        nearest_neighbors = names[indices]

        print(nearest_neighbors[0])    

        # Load the audio files
        audio_data = [li.load(audiofile, sr=22050)[0] for audiofile in nearest_neighbors[0]]

        # Cut the audio to 10 seconds
        cut_audio_data = [audio[:22050 * 10] for audio in audio_data]

        # # Encode the audio
        # latent_data = [model.encode(torch.from_numpy(cut_audio).reshape(1,1,-1)) for cut_audio in cut_audio_data]
        # merged_latent = np.mean(latent_data, axis=0)
        # merged_audio = model.decode(merged_latent).numpy().reshape(-1)

        latent_data = []

        for cut_audio in cut_audio_data:
            latent_data.append(model.encode(torch.from_numpy(cut_audio).reshape(1,1,-1)))

        merged_latent=sum(latent_data)/neighbors
        merged_audio = model.decode(merged_latent).numpy().reshape(-1)

        # Write the audio data to a .wav file
        sf.write('output.wav', merged_audio, 22050)

        # Initialize pygame mixer
        pygame.mixer.init()

        # Load the .wav file
        pygame.mixer.music.load('output.wav')

        # Play the audio
        pygame.mixer.music.play()

        # Keep the script running until the audio has finished playing
        while pygame.mixer.music.get_busy():
            pygame.time.Clock().tick(10)


if __name__ == '__main__':
    main()