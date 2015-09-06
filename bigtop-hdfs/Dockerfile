FROM jazzwang/openjdk-7-jre-headless
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN  /app/setup

ENTRYPOINT ["/app/init-hdfs" ]
