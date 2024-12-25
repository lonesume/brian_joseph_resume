#!/usr/bin/env bash

docker build -t brianjoseph/latex .
docker run --rm -i -v "$PWD":/data brianjoseph/latex pdflatex brian_joseph_resume.tex
