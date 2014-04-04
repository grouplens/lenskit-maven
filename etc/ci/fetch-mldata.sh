#!/bin/sh

set -e
mkdir -p data
if [ ! -e data/ml-100k.zip ]; then
    wget -O data/ml-100k.zip "http://files.grouplens.org/datasets/movielens/ml-100k.zip"
fi
