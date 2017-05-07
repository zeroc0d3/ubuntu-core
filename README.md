# Ubuntu (Core)

[![](https://images.microbadger.com/badges/image/zeroc0d3/ubuntu-core:16.04.svg)](https://microbadger.com/images/zeroc0d3/ubuntu-core:16.04 "Layers") [![](https://images.microbadger.com/badges/version/zeroc0d3/ubuntu-core:16.04.svg)](https://microbadger.com/images/zeroc0d3/ubuntu-core:16.04 "16.04")

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
