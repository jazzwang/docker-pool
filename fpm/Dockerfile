# v0.1 - 2016-03-31 - Initial version

FROM centos:centos7
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

RUN yum -y install wget gcc make rubygems rpm-build epel-release ruby-devel && \
    gem install fpm -V --no-rdoc && \
    yum clean all
