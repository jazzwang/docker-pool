#!/bin/bash

docker run -itd --name jmxtrans -h jmxtrans -p 8888:80 -v $(pwd):/var/lib/jmxtrans jazzwang/jmxtrans-ganglia
