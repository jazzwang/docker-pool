Docker Image for Cloudera Director
=================

# **How to use it** #

### 1. Pull Docker Image ###

    docker pull jazzwang/cloudera-manager

### 2. Create Docker Instance ###

    docker create -it --name director jazzwang/cloudera-manager

### 3. Start Docker Instance ###

    docker start director

### 4. Login Docker Instance ###

    docker exec -it director /bin/bash

### 5. Check Docker Instance Logs ###

    docker logs director
