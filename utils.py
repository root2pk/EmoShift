"""
Methods for extracting audio features from audio files.

The EssentiaClasses class is used to extract audio features from audio files using Essentia.

The search_audio_files function is used to search for audio files in a given directory.

The load_audio_file function is used to load an audio file from a given path, downmix to mono and resample to 16kHz.

"""

import os
# Set logging level for tensorflow
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # or any {'0', '1', '2'}

import essentia
# # Set logging level for essentia
essentia.log.warningActive = False               # deactivate the warning level
essentia.log.infoActive = False                  # deactivate the info level

import essentia.standard as es

class EssentiaClasses:
    """
    Class for extracting audio features from audio files using Essentia
    """ 
    
    def __init__(self):
        """
        Initialise the Essentia classes for feature extraction

        Parameters:
        None

        Returns:
        None
        """
       
        self.getKeyTemperley = es.KeyExtractor(profileType='temperley')
        self.getMusiCNNEmbeddings = es.TensorflowPredictMusiCNN(graphFilename="weights/msd-musicnn-1.pb", output="model/dense/BiasAdd",)
        self.getArousalAndValence = es.TensorflowPredict2D(graphFilename="weights/emomusic-msd-musicnn-2.pb", output="model/Identity", batchSize=self.batchSize)

    def extract_features(self, audio_mono, audio_stereo):
        """
        Extract audio features from an audio file

        Parameters:
        audio_file (str): The path to the audio file

        Returns:
        None
        """

        # Extract features
        self.keyTemperley, self.scaleTemperley, _= self.getKeyTemperley(audio_mono)
        musicnnEmbeddings = self.getMusiCNNEmbeddings(audio_mono)
        arouVal = self.getArousalAndValence(musicnnEmbeddings)
        arousal = arouVal[:, 0]
        valence = arouVal[:, 1]

        # Average the arousal and valence predictions
        self.arousal = arousal.mean(axis=0)
        self.valence = valence.mean(axis=0)

    def write_features_dict(self, audio_file):
        """
        Write the extracted features to a dictionary

        Parameters:
        audio_file (str): The path to the audio file

        Returns:
        features (dict): A dictionary containing the extracted features

        """

        features = {
            'audio_file': audio_file,
            'keyTemperley': self.keyTemperley,
            'scaleTemperley': self.scaleTemperley,
            'arousal': self.arousal,
            'valence': self.valence,
        }

        return features


def search_audio_files(directory, file_types=['.mp3', '.wav', '.flac', '.aac']):
    """
    Search for audio files in a given directory

    Parameters:
    directory (str): The directory to search for audio files
    file_types (list): The file types to search for

    Returns:
    audio_files (list): A list of the audio files found in the directory

    """

    audio_files = []

    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith(tuple(file_types)):
                audio_files.append(os.path.relpath(os.path.join(root, file), os.getcwd()))

    return audio_files

def load_audio_file(file_path):
    """
    Load an audio file from a given path, downmix to mono and resample to 16kHz

    Parameterers:
    file_path (str): The path to the audio file

    Returns:
    audio_stereo (np.array): The audio signal
    audio_mono(np.array): The downmixed audio signal resampled to 16kHz

    """
    # Extract stereo auio
    audio_stereo, sr, nc, _, _, _ =  es.AudioLoader(filename=file_path)()
    # Mix to mono
    audio_mono = es.MonoMixer()(audio_stereo, nc)
    # Resample to 16kHz
    audio_mono = es.Resample(inputSampleRate=44100, outputSampleRate=16000)(audio_mono)

    return audio_stereo, audio_mono


