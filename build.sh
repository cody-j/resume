#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode main.tex
mv main.pdf $HOME/career/
