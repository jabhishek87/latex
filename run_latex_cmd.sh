#!/bin/sh
# lualatex resume.tex
# echo docker run --rm -i  -v "$PWD":/data abhishekk/latex
exec docker run --rm -i  -v "$PWD":/data abhishekk/latex "$@"