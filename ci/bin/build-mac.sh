#!/bin/bash
cd "$(dirname "$0")"

cd ../..

rm -rf build-mac
mkdir build-mac
cd build-mac

cmake .. -G"Xcode"
