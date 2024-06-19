import pandas as pd
from utils import normalize
import numpy as np
from sklearn.neighbors import NearestNeighbors

FEATURES_FILE_PATH = 'data/features2.csv'


def main():
    
    # Read features file path
    df = pd.read_csv(FEATURES_FILE_PATH, header=None)

    # Plot arousal and valence distribution

    # Extract the first, fourth, and fifth columns into numpy arrays
    names = df.iloc[:, 0].to_numpy()
    arousal = df.iloc[:, 3].to_numpy()
    valence = df.iloc[:, 4].to_numpy()

    # Normalize the arousal and valence values
    arousal, valence = normalize(arousal, valence)

    # Combine the arousal and valence values into a single numpy array
    points = np.column_stack((arousal, valence))

    # Create a NearestNeighbors instance
    nn = NearestNeighbors(n_neighbors=3)

    # Fit the model to your data
    nn.fit(points)

    # Given a random point (x, y)
    point = np.array([[0.5, 0]])

    # Find the k nearest neighbors
    distances, indices = nn.kneighbors(point)

    # Get the names of the k nearest neighbors
    nearest_neighbors = names[indices]

    print(nearest_neighbors)

if __name__ == '__main__':
    main()