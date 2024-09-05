#!/bin/bash

# Variables
IMAGE_NAME="my_python_app"
CONTAINER_NAME="my_python_app_container"
PORT=80

# Build the Docker image
docker build -t $IMAGE_NAME .

# Run the Docker container
docker run -d -p $PORT:80 --name $CONTAINER_NAME $IMAGE_NAME