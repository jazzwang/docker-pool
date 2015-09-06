# openjdk-7-jre (headless) on Debian Jessie (8.1)
#
# ------- [ Design Philosophy ] -----------------
# 
# Base Image for Apache BigTop related images
# 
# 1. use debian for smaller footprint
# 
# ------- [ References ] ------------------------
#
# 1. https://github.com/William-Yeh/docker-fluentd
# 
# ------- [ CHANGES ] ---------------------------
# 
# v0.1 - 2015-09-06 - Initial version

FROM debian:jessie
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

RUN apt-get -y update && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get -y -q --no-install-recommends install openjdk-7-jre-headless && \
    apt-get -y autoremove --purge  && \
    apt-get clean  && \
    rm -rf /var/lib/apt/lists/*
