#!/bin/bash

docker run --rm -u root -v "$PWD":/usr/src/app -v "$HOME/.m2":/root/.m2 maven mvn $@
