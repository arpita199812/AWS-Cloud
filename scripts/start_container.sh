#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arpita199812/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 arpita199812/simple-python-flask-app:latest


