#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rashiditself/simple-python-flask-app:latest:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 rashiditself/simple-python-flask-app:latest




