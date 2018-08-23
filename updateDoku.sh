#!/bin/bash
echo "1"
latex -interaction=nonstopmode doku.tex
echo "2"
bibtex doku.aux
echo "3"
latex -interaction=nonstopmode doku.tex
echo "4"
latex -interaction=nonstopmode doku.tex
