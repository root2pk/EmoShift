"""
Methods for extracting audio features from audio files.

The EssentiaClasses class is used to extract audio features from audio files using Essentia. The class is also used to load the discogs metadata json file and extract the genre list.

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
import json

class EssentiaClasses:
    """
    Class for extracting audio features from audio files using Essentia
    """

    # Class variables
    metadata_dict = {}
    genre_list = []
    parent_genre_list = []
    batchSize = 64                                      # Change to implement GPU support

    @classmethod
    def load_genre_metadata(cls, metadata_file):
        """
        Load the discogs metadata json file and extract the genre list

        Parameters:
        metadata_file (str): The path to the discogs metadata json file

        Returns:
        None
        """
        # Read discogs metadata json file to get the genre corresponding to each index
        with open(metadata_file) as file:
            cls.metadata_dict = json.load(file)

        cls.genre_list = cls.metadata_dict["classes"]
        # Reduce genre list based on parent genre, i.e. the genre before the -- in each value
        cls.parent_genre_list = [genre.split('--')[0] for genre in cls.genre_list]
        
    
    def __init__(self):
        """
        Initialise the Essentia classes for feature extraction

        Parameters:
        None

        Returns:
        None
        """
       
        # Initialise the classes
        # self.getRhythm = es.RhythmExtractor2013()
        self.getKeyTemperley = es.KeyExtractor(profileType='temperley')
        # self.getKeyKrumhansl = es.KeyExtractor(profileType='krumhansl')
        # self.getKeyEdma = es.KeyExtractor(profileType='edma')
        # self.getLoudness = es.LoudnessEBUR128()
        # self.getDiscogsEmbeddings = es.TensorflowPredictEffnetDiscogs(graphFilename="weights/discogs-effnet-bs64-1.pb", output="PartitionedCall:1",)
        self.getMusiCNNEmbeddings = es.TensorflowPredictMusiCNN(graphFilename="weights/msd-musicnn-1.pb", output="model/dense/BiasAdd",)
        # self.getMusicStyles = es.TensorflowPredict2D(graphFilename="weights/genre_discogs400-discogs-effnet-1.pb", input="serving_default_model_Placeholder", output="PartitionedCall:0", batchSize=self.batchSize)
        # self.getInstrumental = es.TensorflowPredict2D(graphFilename="weights/voice_instrumental-discogs-effnet-1.pb", output="model/Softmax", batchSize=self.batchSize)
        # self.getDanceability = es.TensorflowPredict2D(graphFilename="weights/danceability-discogs-effnet-1.pb", output="model/Softmax", batchSize=self.batchSize)
        self.getArousalAndValence = es.TensorflowPredict2D(graphFilename="weights/emomusic-msd-musicnn-2.pb", output="model/Identity", batchSize=self.batchSize)

    def extract_features(self, audio_mono, audio_stereo):
        """
        Extract audio features from an audio file

        Parameters:
        audio_file (str): The path to the audio file

        Returns:
        None
        """

        # Get features
        # self.tempo = self.getRhythm(audio_mono)[0]
        self.keyTemperley, self.scaleTemperley, _= self.getKeyTemperley(audio_mono)
        # self.keyKrumhansl, self.scaleKrumhansl, _= self.getKeyKrumhansl(audio_mono)
        # self.keyEdma, self.scaleEdma, _ = self.getKeyEdma(audio_mono)
        # self.loudness = self.getLoudness(audio_stereo)[2]

        # Get embeddings
        # discogsEmbeddings = self.getDiscogsEmbeddings(audio_mono)
        musicnnEmbeddings = self.getMusiCNNEmbeddings(audio_mono)

        # Use embeddings on classifier models
        # genre_Predictions = self.getMusicStyles(discogsEmbeddings)
        # instrVoice = self.getInstrumental(discogsEmbeddings)
        # danceability = self.getDanceability(discogsEmbeddings)[:, 0]
        arouVal = self.getArousalAndValence(musicnnEmbeddings)
        arousal = arouVal[:, 0]
        valence = arouVal[:, 1]

        # Average classifier output frames
        # self.genreActivations = genre_Predictions.mean(axis=0)
        # self.genreNumber = self.genreActivations.argmax()
        # self.genre = self.genre_list[self.genreNumber]
        # self.parentGenre = self.parent_genre_list[self.genreNumber]
        # instrVoice = instrVoice.mean(axis=0)
        # If the first value is higher, it is instrumental, otherwise it is voice
        # self.instrumental = "Instrumental" if instrVoice[0] > instrVoice[1] else "Voice"
        # self.danceability = danceability.mean(axis=0)
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
            # 'tempo': self.tempo,
            'keyTemperley': self.keyTemperley,
            'scaleTemperley': self.scaleTemperley,
            # 'keyKrumhansl': self.keyKrumhansl,
            # 'scaleKrumhansl': self.scaleKrumhansl,
            # 'keyEdma': self.keyEdma,
            # 'scaleEdma': self.scaleEdma,
            # 'loudness': self.loudness,
            # 'instrumental': self.instrumental,
            # 'danceability': self.danceability,
            'arousal': self.arousal,
            'valence': self.valence,
        }

        return features
    
    def write_genre_dict(self, audio_file):
        """
        Write the genre predictionas to a dictionary

        Parameters:
        audio_file (str): The path to the audio file

        Returns:
        genre_predictions (dict): A dictionary containing the genre predictions, and genre activations in indvidual columns

        """

        genre_predictions = {
            'audio_file': audio_file,
            'genreNumber': self.genreNumber,
            'genre': self.genre,
            'parentGenre': self.parentGenre,
       }
        # Convert the numpy array to a list and add it to the dictionary
        genre_activations_list = self.genreActivations.tolist()
        for i, activation in enumerate(genre_activations_list):
            genre_predictions[f'activation_{i}'] = activation

        return genre_predictions

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


