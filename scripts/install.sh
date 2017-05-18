#!/bin/bash

apt-get -qq update

apt-get install -y --no-install-recommends \
  pgf \
  poppler-utils \
  texlive-fonts-extra \
  texlive-fonts-recommended \
  texlive-latex-extra \
  texlive-latex-recommended
