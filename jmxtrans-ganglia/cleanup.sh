#!/bin/bash
docker stop jmxtrans
docker rm   jmxtrans
docker rmi  jazzwang/jmxtrans-ganglia
