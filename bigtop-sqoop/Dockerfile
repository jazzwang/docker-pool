FROM jazzwang/bigtop-hive
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY app/ /app/
RUN  /app/setup

ENTRYPOINT ["/app/init-sqoop"]
