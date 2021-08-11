#!/bin/bash

IMAGE_NAME=$1
IMAGE_TAG=$2

cp -f target/*jar jenkins/build

docker build --no-cache ./jenkins/build -t $IMAGE_NAME:$IMAGE_TAG 
