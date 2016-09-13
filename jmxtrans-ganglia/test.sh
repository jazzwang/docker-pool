#!/bin/bash

docker run --name jmxtrans -h jmxtrans -p 8888:80 -v $(pwd):/var/lib/jmxtrans jazzwang/jmxtrans-ganglia
