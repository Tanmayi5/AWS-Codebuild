#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling the docker image"
docker pull tannnvvviiii5/sample-python-app

# Run the Docker image as a container
echo "Hiii Starting it"
docker run -d -p 5000:5000 tannnvvviiii5/sample-python-app

echo "Finsih"
