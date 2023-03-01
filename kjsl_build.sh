#!/bin/bash
git submodule update --init
mkdir cmake-build-debug
cd cmake-build-debug
cmake ..
cmake --build .
sudo make install