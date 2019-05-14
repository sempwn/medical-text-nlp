# medical-text-nlp

Tutorial for applying machine learning to text data within healthcare


## Getting started

These instructions will get you a copy of the notebook up and running on your local machine.

### Prerequisites

The easiest way to get up and running is to install [Anaconda](https://www.anaconda.com/download/_), which provides `python`, numerous scientific libraries as well as `jupyter`. Once [Anaconda](https://www.anaconda.com/download/) is installed, navigate to directory for this repository and run `jupyter` via the command line (using the example directory `/Projects/medical-text-nlp/`):

```bash
cd  /Projects/medical-text-nlp/
jupyter notebook
```
You can also launch `jupyter` through the [Anaconda Navigator](https://www.anaconda.com/distribution/#feature-desktop-gui).

### Installing

The repository requires the following libraries to be installed via the command-line or within a `conda` terminal

```bash
conda install scikit-learn
conda install pandas
conda install -c anaconda nltk
conda install -c conda-forge wordcloud
```

### Opening notebook

Once the jupyter session is running navigate to the notebook [tutorial.ipynb](nbs/tutorial.ipynb)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
