#!/bin/bash

IMAGE_NAME=$1
IMAGE_TAG=$2

docker build --build-arg WORKSPACE=$WORKSPACE ./jenkins/build -t $IMAGE_NAME:$IMAGE_TAG
