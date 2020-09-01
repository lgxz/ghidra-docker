#!/bin/bash

docker run -d --rm --network none -v "$(pwd)"/root:/root -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -h $HOSTNAME --name ghidra ghidra:v1

