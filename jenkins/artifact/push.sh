#!/bin/bash

IMAGE_NAME=$1
IMAGE_TAG=$2

docker tag $IMAGE_NAME:$IMAGE_TAG localhost:5000/$IMAGE_NAME:$IMAGE_TAG
docker push localhost:5000/$IMAGE_NAME:$IMAGE_TAG
