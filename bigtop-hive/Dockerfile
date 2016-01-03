FROM jazzwang/bigtop-hbase
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN  /app/setup

ENTRYPOINT ["/app/init-hive"]
