#!/bin/bash

echo "Building container"
docker build -t tf-notebook .

echo "Running container"
docker run -p 8888:8888 -it --rm tf-notebook
