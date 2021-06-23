#!/bin/bash

echo "Building container"
docker build -t tf-notebook .

echo "Running container"
docker run -v $(pwd)/notebooks:/tf/notebooks -p 8888:8888 -it --rm tf-notebook
