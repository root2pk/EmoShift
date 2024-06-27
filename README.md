# EmoShift

Developed as part of the Generative Music AI workshop, June 2024, UPF Barcelona.

EmoShift allows you to explore the emotion space (valence-arousal plane) and blend samples from a database that associate with the selected point in the emotion space using a Max MSP patch with a Python backend.

## Installation

To install the required dependencies in Python, run:

```sh
pip install -r requirements.txt
```

To install the required dependencies for Max MSP:

1. Install [nn~](https://github.com/acids-ircam/nn_tilde) from IRCAM.

## Usage instructions

1. Run main.py and wait for the server to start.
2. Ensure the IP address and ports match between Max and Python.
3. Use the 2D emotion space module in Max to interact with the system.

## Dependencies

* `numpy`
* `pandas`
* `scikit-learn`
* `torch`
* `python-osc`
  
## Dataset

This model makes use of the [MusicNet dataset](https://www.kaggle.com/datasets/imsparsh/musicnet-dataset) that contains 330 freely licensed classical music songs.

## Models

### Essentia EmoMusic model
This model utilizes the EmoMusic arousal valence regression model from Essentia to precompute the valence and arousal values of a selected dataset.

[P. Alonso-Jiménez, D. Bogdanov, J. Pons, and X. Serra, “Tensorflow Audio Models in Essentia,” 2020](https://arxiv.org/abs/2003.07393)

[Link to EmoMusic model](https://essentia.upf.edu/models.html#arousal-valence-emomusic)

### RAVE 

This model uses the pretrained RAVE VAE model that is trained on the MusicNet dataset to blend songs in the emotion-space.

[A. Caillon and P. Esling, “RAVE: A variational autoencoder for fast and high-quality neural audio synthesis,” CoRR, vol. abs/2111.05011, 2021, [Online]. Available: https://arxiv.org/abs/2111.05011](https://arxiv.org/abs/2111.05011)

[Link to GitHub](https://github.com/acids-ircam/RAVE)

## Run your own dataset and models

To run your own dataset and models, load the required dataset into the audio folder and run `precompute_VA.py` and `precompute_embeddings.py` with the correct directories specified.
## License

This project is licensed under the GNU General Public License v3.0 - see the LICENSE file for details.

## Acknowledgments

This project was developed as part of the Generative Music AI workshop at UPF Barcelona. Special thanks to the workshop organizers and participants.
