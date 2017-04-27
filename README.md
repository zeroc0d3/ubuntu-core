# Ubuntu (Core)

Docker base image for Ubuntu with some core libraries & utilities.

## What's included

* **Utilities**: vim, tmux, screen, lsof, tcpdump, iptraf

# Usage

* Create `Dockerfile` in your project and add the following

```
# Dockerfile
FROM zeroc0d3/ubuntu-core:16.04
```

## Build and run docker

```
# build your dockerfile
$ docker build -t your/project .
```
