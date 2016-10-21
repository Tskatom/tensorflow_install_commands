#!/bin/bash

# $Id: $
git clone --recurse-submodules https://github.com/tensorflow/tensorflow
cd tensorflow
./configure
bazel build -c opt --config=cuda //tensorflow/tools/pip_package:build_pip_package
bazel-bin/tensorflow/tools/pip_package/build_pip_package ~/tensorflow/bin
