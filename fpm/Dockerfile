# v0.1 - 2016-03-31 - Initial version
# v0.2 - 2021-03-29 - upgrade to centos8

FROM centos:centos8
MAINTAINER Jazz Wang <jazzwang.tw@gmail.com>

RUN yum -y install git wget gcc make rubygems rpm-build epel-release ruby-devel && \
    gem install fpm -V --no-rdoc && \
    yum clean all
