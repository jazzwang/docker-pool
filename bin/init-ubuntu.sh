#!/bin/bash
apt-get -y update
apt-get -y docker.io docker-compose
usermod -aG docker $USER