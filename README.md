# A conda environment for machine learning.

To create the environment from scratch, in the root directory:

```
conda env create -f environment.yml
```

Activate using
```
conda activate ml
```

If more packages are needed, with the environment active:
* Add them to environment.yml
* Run ```conda update```
* Test the import in IPython, etc.
* Once verified that way, update the "verbose" version this way:
	```conda env export > environment.verbose.yml```

### To do:
* Consider adding a lock file.