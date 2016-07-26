FROM alpine:latest
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

RUN apk --update add nginx nodejs && \
    npm -g install gitbook-cli    && \
    mkdir -p /run/nginx           && \
    rm -rf /var/cache/apk/*       && \
    rm -rf /tmp/npm*
