#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=shubhendukumar/api

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --image=shubhendukumar/api --port=80

# Step 3:
# List kubernetes pods

# Step 4:
# Forward the container port to a host

