#!/bin/bash

# $Id: $
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.11.0rc0-cp27-none-linux_x86_64.whl
pip install --ignore-installed --upgrade $TF_BINARY_URL
pip install ipython


