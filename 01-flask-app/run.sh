#!/bin/bash

echo "Building container"
docker build -t flask-app .

echo "Running container"
docker run -p 5000:5000 -it --rm flask-app
