# Signal Forwarding

## Trying in Docker Container

```
docker build -t signals .
```

```
$ docker run -it --rm --name signals signals /opt/signals/execution-modes/sh-with-exec program/node
SH PID is: 1
Program PID is: 1
Program: Got SIGTERM.
Program: Exiting.
```

```
docker-machine ssh default
docker stop signals
```
