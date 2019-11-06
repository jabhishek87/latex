#!/bin/bash
# lualatex resume.tex
# echo docker run --rm -i  -v "$PWD":/data abhishekk/latex
docker run --rm -i  -v "$PWD":/data abhishekk/latex "$@"
echo "Renaming Document To Abhishek_Jaiswal"
cp resume.pdf Abhishek_Jaiswal.pdf