#!/usr/bin/env bash

if [[ -z $IMAGE_VERSION ]]; then
  echo "Specify IMAGE_VERSION to version the docker image"
  exit 1
fi

docker rmi birchwoodlangham/ubuntu-jdk-intellij:latest
docker build -t birchwoodlangham/ubuntu-jdk-intellij:latest .
docker tag birchwoodlangham/ubuntu-jdk-intellij:latest birchwoodlangham/ubuntu-jdk-intellij:$IMAGE_VERSION
