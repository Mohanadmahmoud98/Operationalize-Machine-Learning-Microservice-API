#!/usr/bin/env bash

dockerpath="mohanadmahmoud98/projectfourr:latest"

# Run in Docker Hub container with kubernetes
kubectl run projectfourr\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=projectfourr

# List kubernetes pods
kubectl get pods

# Forward the container port to host
kubectl port-forward projectfourr 8000:80