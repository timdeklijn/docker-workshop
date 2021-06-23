# Docker workshop

This repository contains examples of how to work with docker. All examples
except 04-docker-compose can be run by: `./run.sh`.

## 01-flask-app

A `hello world` flask example that is placed in a container and run. When the
container is running go to `localhost:5000`.

## 02-share-environment

An example on how to share an environment where one person got something
working. This way there will NEVER be a "this worked on my machine" error.
After running `./run.sh` follow the link printed in the terminal.

## 03-mount-folder

To save work done in an environment it can be useful to mount a local folder to
the container. Run the container similar to the previous example. Now, when a
notebook is saved in the `notebooks` folder it persists after the container is
stopped.

## 04-docker-compose

A (personal) example on using `docker-compose`. This does not run.

## 05-dash

Simple example on how to run a plotly dash app. After running `./run.sh` go to
`localhost:8050`.
