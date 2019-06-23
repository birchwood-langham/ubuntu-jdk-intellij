#!/bin/bash

docker run -d --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v java-development:/home/user --name=idea birchwoodlangham/ubuntu-jdk-intellij:2019.1.3
