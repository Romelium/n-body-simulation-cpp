#!/bin/bash
rm -f ./a.exe
clang -std=c++20 -Wall -Wextra -Wpedantic main.cpp
./a.exe