FROM ubuntu:16.04

MAINTAINER ZeroC0D3 Team <zeroc0d3.0912@gmail.com>

# Install core utilities
RUN apt-get update -q && \
    apt-get install -qy vim tmux screen lsof tcpdump iptraf --no-install-recommends &&\

    # Then cleanup
    apt-get clean && \
    cd /var/lib/apt/lists && rm -fr *Release* *Sources* *Packages* && \
    truncate -s 0 /var/log/*log
