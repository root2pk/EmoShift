"""
Script to precompute the embeddings of the audio files in the MusicNet dataset.

The embeddings are computed using the pre-trained model in `models/musicnet.ts`.

The embeddings are saved to a pickle file `encodings.pkl`.

"""

import librosa as li
import torch
torch.set_grad_enabled(False)

import pandas as pd
import pickle
from tqdm import tqdm

MODEL_PATH = 'models/musicnet.ts'
FEATURES_FILE_PATH = 'data/features_16s.csv'

# Load the model
model = torch.jit.load(MODEL_PATH).eval() 

# Read features file path
df = pd.read_csv(FEATURES_FILE_PATH, header=None)

# Extract the audiofile names
names = df.iloc[:, 0].to_numpy()
print("Number of audio files: ", len(names))

# Extract the encodings
encodings = []
for audiofile in tqdm(names):
    x, sr = li.load(audiofile, sr = 44100)
    # Cut audio to first 16 seconds
    x = x[:16 * sr]
    x_tensor = torch.from_numpy(x).reshape(1, 1, -1)
    x_latent = model.encode(x_tensor)
    encodings.append(x_latent)
    
print("Number of encodings: ", len(encodings))  

# Save the encodings to a pickle file
with open('encodings.pkl', 'wb') as f:
    pickle.dump(encodings, f)