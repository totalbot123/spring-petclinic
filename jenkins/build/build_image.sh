#!/bin/bash

cp -f target/*jar jenkins/build

docker build --no-cache ./jenkins/build -t $IMAGE_NAME:$IMAGE_TAG 
