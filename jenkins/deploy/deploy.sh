#!/bin/bash

IMAGE=$1

docker pull localhost:5000/$IMAGE
docker rm -f spring-petclinic
docker run -p 8080:8080 -d --name spring-petclinic localhost:5000/$IMAGE