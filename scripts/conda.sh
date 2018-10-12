#!/bin/bash

wget https://repo.continuum.io/miniconda/Miniconda3-4.5.11-Linux-x86_64.sh
bash Miniconda3-4.5.11-Linux-x86_64.sh

conda config --add channels conda-forge
conda config --add channels bioconda

conda build recipe