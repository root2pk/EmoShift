import librosa as li
import torch
torch.set_grad_enabled(False)
from mix_utils import normalize
import numpy as np
import matplotlib.pyplot as plt

import pandas as pd
import pickle
from tqdm import tqdm

AUDIO_DIR = 'audio2/'
MODEL_PATH = 'models/musicnet.ts'
FEATURES_FILE_PATH = 'data/features_16s.csv'

# Load the model
model = torch.jit.load(MODEL_PATH).eval() 

# Read features file path
df = pd.read_csv(FEATURES_FILE_PATH, header=None)

# Extract the audiofile names
names = df.iloc[:, 0].to_numpy()
arousal = df.iloc[:, 3].to_numpy()
valence = df.iloc[:, 4].to_numpy()

# Normalize the arousal and valence values and combine them into a single array
arousal, valence = normalize(arousal, valence)
data = np.column_stack((arousal, valence))
print(len(names))

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