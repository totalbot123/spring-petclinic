#!/bin/bash

echo $WORKSPACE
echo $HOME

docker run --rm -u root -v "$WORKSPACE":/usr/src/app -v "$HOME/.m2":/root/.m2 -w /usr/src/app maven ls
docker run --rm -u root -v "$WORKSPACE":/usr/src/app -v "$HOME/.m2":/root/.m2 -w /usr/src/app maven mvn $@
