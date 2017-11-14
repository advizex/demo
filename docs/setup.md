# Getting Started

To deliver this workshop you will need at least one host with Docker installed.  To complete the clustered activities you will need at least 3 hosts.  The recommended setup is

- client machine (Windows, Mac, or Linux)
- 3 host machines
- all machine configured with Docker CE installed from the Docker store

##Setting Up Your Client Machine

All the editions of Docker on different platforms are now available from the Docker store

- https://store.docker.com/

Download your flavor, this document is based on Docker CE running on Ubuntu 16.04.3 LTS

- https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/

After everything is setup, you should be able to get `version` and `info` from you client's Docker daemon

```sh
$ docker version
Client:
 Version:      17.09.0-ce
 API version:  1.32
 Go version:   go1.8.3
 Git commit:   afdb6d4
 Built:        Tue Sep 26 22:42:18 2017
 OS/Arch:      linux/amd64
 ...
 
$ docker info
Containers: 1
 Running: 0
 Paused: 0
 Stopped: 1
Images: 3
Server Version: 17.09.0-ce
...
```

Congrats! You're ready to start the workshop :)