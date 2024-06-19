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