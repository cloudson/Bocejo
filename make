#!/bin/bash

#compiling 
echo "--------------Compilando---------------"
g++ -std=c++11 -o bocejo *.cpp *.c
./bocejo source.jmm
