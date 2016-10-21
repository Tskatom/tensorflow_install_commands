#!/bin/bash

mkdir ~/env
virtualenv --system-site-packages ~/env/tensorflow
printf '\nalias tensorflow="source ~/env/tensorflow/bin/activate"' >> ~/.bashrc
source ~/.bashrc
