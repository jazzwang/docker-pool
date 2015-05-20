## Reference:
## [1] https://github.com/sameersbn/docker-gitlab

FROM maven:latest
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN /app/setup
