FROM jazzwang/bigtop-hdfs
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN  /app/setup

ENTRYPOINT ["/app/init-hbase"]
