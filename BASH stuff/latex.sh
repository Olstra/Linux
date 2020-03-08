#!/bin/bash

# LateX compiler script

echo "filename (without .tex): "
read name

# compile tex to dvi, convert dvi to pdf
latex $name.tex 

# convert dvi to pdf
dvipdf $name.dvi 

# view pdf file
xdvi $name.dvi
