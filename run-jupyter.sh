#!/bin/bash
pyenv activate py3
jupyter notebook --ip=0.0.0.0 --no-browser --allow-root
