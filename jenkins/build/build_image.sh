#!/bin/bash

IMAGE_NAME=$1
IMAGE_TAG=$2

cp -f target/*jar jenkins/build

cd jenkins/build

docker build --no-cache . -t $IMAGE_NAME:$IMAGE_TAG 

cd ../..
