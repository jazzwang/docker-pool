FROM openjdk:7-jre
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN  /app/setup

ENTRYPOINT ["/app/init-hdfs"]
