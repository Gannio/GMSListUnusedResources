#!/bin/bash
cd build
g++ -std=c++17 -march=native -g -maes -x c++ ../listUnreferenced.cpp -ogmslur -static-libstdc++
#g++ -std=c++17 -march=native -g -maes -x c++ ../listUnreferenced.cpp
