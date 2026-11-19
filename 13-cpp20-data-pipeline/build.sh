#!/bin/sh
# Build without CMake using g++ 11+ (module support is experimental in GCC)
g++ -std=c++20 -fmodules-ts -c -x c++ pipeline.cppm -o pipeline.o
g++ -std=c++20 -fmodules-ts -c main.cpp -o main.o
g++ pipeline.o main.o -o data_pipeline
./data_pipeline
