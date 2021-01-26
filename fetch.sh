#!/bin/bash

# terminate on error
set -e

# cd to build directory
cd "$(dirname $0)"
mkdir -p build
cd build

# fetch needed repositories
# use degit to avoid including history and .git folder
degit github:UQComputingSociety/design design
