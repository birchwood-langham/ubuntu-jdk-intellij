# Java development container with IntelliJ 2017.2.1

To run this container:

```bash
docker run -dit --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v <path-to-source-code>:/home/user/code -v <path-to-intellij-config-folder>:/home/user/.IntelliJIdea2017.2 --name=idea guoguojin/ubuntu-jdk-intellij:2017.2.1
```
