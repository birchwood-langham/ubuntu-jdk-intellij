#!/bin/bash

docker run -d -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/develop:/home/user/code -v $HOME/.IntelliJIdea2017.2-docker:/home/user/.IntelliJIdea2017.2 -v $HOME/.m2:/home/user/.m2 -v $HOME/.ivy2:/home/user/.ivy2 --name=idea birchwoodlangham/ubuntu-jdk-intellij:2017.2.5
