#!/bin/bash

# $Id: $
chmod +x bazel-0.3.2-installer-linux-x86_64.sh
./bazel-0.3.2-installer-linux-x86_64.sh --user
sudo printf '\nexport PATH="$PATH:$HOME/bin"' >> ~/.bashrc


