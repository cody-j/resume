#!/bin/bash


case "$1" in
    "sc") file="main.sc" ;;
    "cl") file="cover-letter" ;;
    *) file="main" ;;
esac

pdflatex -synctex=1 -interaction=nonstopmode $file.tex
mv $file.pdf $HOME/career/$file.pdf
