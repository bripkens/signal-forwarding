# Signal Forwarding

## Trying in Docker Container

```
docker build -t signals .
```

### With Exec
```
$ docker run -it --rm --name signals signals /opt/signals/execution-modes/sh-with-exec program/node
SH PID is: 1
Program PID is: 1
Program: Got SIGTERM.
Program: Exiting.
```

```
docker stop signals
```

### Without Exec
```
$ docker run -it --rm --name signals signals /opt/signals/execution-modes/sh program/node
SH PID is: 1
Program PID is: 8
```

```
docker stop signals
```
