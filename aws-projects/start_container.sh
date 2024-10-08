#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo
docker push durai261/simple-python-flask-app1

# Run the Docker image as a container
docker run -d -p 8000:8000 durai261/simple-python-flask-app1
echo
