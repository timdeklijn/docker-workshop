#!/bin/bash

echo "Building container"
docker build -t dash .

echo "Running container"
docker run -p 8050:8050 -it --rm dash
