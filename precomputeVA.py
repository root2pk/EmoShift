import pandas as pd
from tqdm import tqdm
import utils as u

# Set file paths
AUDIOFILES_PATH = "audio2"
FEATURES_FILE_PATH = 'data/features_16s.csv'

# Search for audio files in the audiofiles directory
audio_files = u.search_audio_files(AUDIOFILES_PATH)

# Print number of audio files found
print(f"Number of audio files found: {len(audio_files)}")

# Initialse features.csv and clear
open(FEATURES_FILE_PATH, 'w').close()

ess = u.EssentiaClasses()

def analyze_audio_files(audio_files):

    pbar = tqdm(audio_files)
    for audio_file in pbar:
        pbar.set_description(f"Analyzing {audio_file}")

        # Load audio file and extract features
        audio_stereo, audio_mono = u.load_audio_file(audio_file)
        
        # If audio length is less than 3 seconds (sampled at 16kHz), skip the file
        if len(audio_mono) < 48000:
            print(f"Audio file {audio_file} is less than 3 seconds long. Skipping...")
            continue

        # Reduce file length for extraction to 16s
        audio_mono = audio_mono[:16*16000]
    
        ess.extract_features(audio_mono, audio_stereo)

        # Write features to CSV file
        features_dict = ess.write_features_dict(audio_file)
        df_features = pd.DataFrame([features_dict])
        df_features.to_csv(FEATURES_FILE_PATH, mode='a', header=False, index=False)

    print("Finished analyzing all audio files")

# Analyze audio files
analyze_audio_files(audio_files)