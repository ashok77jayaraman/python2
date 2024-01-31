#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashok77jayaraman/awspython2:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 ashok77jayaraman/awspython2:latest --name awspython2