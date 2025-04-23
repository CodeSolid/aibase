# AI Base: Python tools to get started quickly.

## Overview

This project contains a curated set of Python tools and libraries that one would need for work in AI Engineering and Machine Learning such as jupyterLab, langchain, tensorflow, pytorch and transformers.  To see the full set of what's included, see the requirements.txt file. 

These tools have been tested using Python 3.12, the latest version currently supported by tensorflow. The versions are currently unpinned, however, so migrating to different versions should be straightforward to the extent that the tools are supported.

## Installation and Usage

These tools can be used with either pip, conda, or docker, depending on your preferences.

### Using Pip

As always, using a [virtual environment](https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/) is strongly recommended.  With your environment activated, simply use:

```
pip install -r requirements.txt
```

### Using Conda
To create the environment from scratch, in the root directory:

```
conda env create -f environment.yml
```

Activate and use with:
```
conda activate aibase
```

### Using Docker

***Coming soon...***
