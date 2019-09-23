#!/bin/bash
cd "$(dirname "$0")"

cd ../..

rm -rf build-ninja
mkdir build-ninja
cd build-ninja

cmake .. -G"Ninja"
