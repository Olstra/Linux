#!/bin/bash
# 04. Feb 2019, by olstra

# Programming with C/C++

# compile C programm
gcc main.c -o main; ./main

# compile SFML app
g++ main.cpp -o main -lsfml-system -lsfml-window -lsfml-graphics; ./main
