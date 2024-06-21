from matplotlib import font_manager

import torch
torch.set_grad_enabled(False)
from mix_utils import normalize
import numpy as np
import matplotlib.pyplot as plt

import pandas as pd

AUDIO_DIR = 'audio2/'
MODEL_PATH = 'models/musicnet.ts'
FEATURES_FILE_PATH = 'data/features_16s.csv'

# Read features file path
df = pd.read_csv(FEATURES_FILE_PATH, header=None)

# Extract the audiofile names
names = df.iloc[:, 0].to_numpy()
arousal = df.iloc[:, 3].to_numpy()
valence = df.iloc[:, 4].to_numpy()

# Normalize the arousal and valence values and combine them into a single array
arousal, valence = normalize(arousal, valence)

# Plot 2D scatter plot, with valence on the x-axis and arousal on the y-axis
plt.figure(figsize=(10, 10))
# RGB values for violet
violet_rgb = np.array([190, 185, 220])/255
plt.scatter(valence, arousal, alpha=1.0, color=violet_rgb)

# Load the font
font_path = '/usr/share/fonts/truetype/ubuntu/UbuntuMono-R.ttf'
font_prop = font_manager.FontProperties(fname=font_path, size=12)
font_color = 'darkred'
# Adjust the labels for better readability
x_adjust = -0.04
y_adjust = -0.01
# Add the labels
plt.text(1 + x_adjust, 0.6 + y_adjust, 'Happy', fontproperties=font_prop, color=font_color)
plt.text(0.8 + x_adjust, 0.9 + y_adjust, 'Excited', fontproperties=font_prop, color=font_color)
plt.text(0.2 + x_adjust, 0.7 + y_adjust, 'Angry', fontproperties=font_prop, color=font_color)
plt.text(0.3 + x_adjust, 0.9 + y_adjust, 'Tense', fontproperties=font_prop, color=font_color)
plt.text(0.1 + x_adjust, 0.4 + y_adjust, 'Depressed', fontproperties=font_prop, color=font_color)
plt.text(0.6 + x_adjust, 0.05 + y_adjust, 'Calm', fontproperties=font_prop, color=font_color)
plt.text(0.8 + x_adjust, 0.2 + y_adjust, 'Relaxed', fontproperties=font_prop, color=font_color)
plt.text(0.2 + x_adjust, 0.2 + y_adjust, 'Bored', fontproperties=font_prop, color=font_color)
plt.text(0.5 + x_adjust, 0.5 + y_adjust, 'Neutral', fontproperties=font_prop, color=font_color)

plt.axhline(0.5, color='black', linewidth=0.5, linestyle='--', alpha=0.7)
plt.axvline(0.5, color='black', linewidth=0.5, linestyle='--', alpha=0.7)

plt.xlabel('Valence')
plt.ylabel('Arousal')
plt.xlim(-0.1, 1.1)
plt.ylim(-0.1, 1.1)
plt.xticks([])
plt.yticks([])

plt.savefig('VA_plot.png')
