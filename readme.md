# Java development container with IntelliJ Ultimate

## Pre-requisite

You need to enable access to the X server for the container by running `xhost +`

## Usage

To run this container:

```bash
docker run -d --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $PWD:/home/user --name=idea birchwoodlangham/ubuntu-jdk-intellij:2019.1.3
```

## Change Log

- 2017-10-13: Updated to IntelliJ 2017.2.5
- 2018-03-01: Updated to IntelliJ 2017.3.4
- 2018-03-30: Updated to IntelliJ 2018.1
- 2019-06-23: Updated to OpenJDK and IntelliJ 2019.1.3
