#!/bin/bash

docker run -it --rm -u root -v "$PWD":/usr/src/app -v "$HOME/.m2":/root/.m2 -w /usr/src/app maven mvn $@
