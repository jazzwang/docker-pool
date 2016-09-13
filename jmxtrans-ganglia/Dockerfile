FROM debian:latest
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

COPY ./entrypoint.sh /entrypoint.sh
COPY ./index.html    /var/www/html/index.html

RUN sed -i 's#httpredir.debian.org#free.nchc.org.tw#g' /etc/apt/sources.list && \
    export TERM=xterm && \
    apt-get -y update && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get -y -q --no-install-recommends install wget vim net-tools openjdk-7-jre-headless ganglia-monitor rrdtool gmetad ganglia-webfrontend && \
    cp /etc/ganglia-webfrontend/apache.conf /etc/apache2/sites-enabled/ganglia.conf && \
    wget http://central.maven.org/maven2/org/jmxtrans/jmxtrans/259/jmxtrans-259.deb && \
    dpkg -i jmxtrans-259.deb && \
    rm -f jmxtrans-259.deb && \
    apt-get -y autoremove --purge  && \
    apt-get clean  && \
    rm -rf /var/lib/apt/lists/* && \
    chmod a+rx /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
