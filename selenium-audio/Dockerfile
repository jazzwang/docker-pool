## Reference:
## [1] https://github.com/elgalu/docker-selenium/issues/147

FROM elgalu/selenium
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

USER root
RUN apt-get update && \
    apt-get install -y -q --no-install-recommends pulseaudio socat alsa-utils && \
    apt-get clean  && \
    rm -rf /var/lib/apt/lists/*

USER seluser
CMD ["entry.sh"]
