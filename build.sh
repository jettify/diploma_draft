#!/bin/sh
latex diploma.tex
latex diploma.tex
makeindex diploma.nlo -s nomencl.ist -o diploma.nls
latex diploma.tex
pdflatex diploma.tex
okular diploma.pdf
