# Java development container with IntelliJ Ultimate

To run this container:

```bash
docker run -dit --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v <docker_volume_or_host_path>:/home/user --name=idea guoguojin/ubuntu-jdk-intellij:2018.1
```

## Change Log

- 2017-10-13: Updated to IntelliJ 2017.2.5
- 2018-03-01: Updated to IntelliJ 2017.3.4
- 2018-03-30: Updated to IntelliJ 2018.1
