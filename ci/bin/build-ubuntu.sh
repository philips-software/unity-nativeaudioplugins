#!/bin/bash
cd "$(dirname "$0")"

cd ../..

rm -rf build-ubuntu
mkdir build-ubuntu
cd build-ubuntu

cmake ..
