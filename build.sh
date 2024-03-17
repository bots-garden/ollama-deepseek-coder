#!/bin/bash
IMAGE_BASE_NAME="ollama-deepseek-coder"
IMAGE_TAG="0.0.1"
docker login -u ${DOCKER_USER} -p ${DOCKER_PWD}
docker buildx build --platform linux/amd64 --push -t ${DOCKER_USER}/${IMAGE_BASE_NAME}:${IMAGE_TAG} .

