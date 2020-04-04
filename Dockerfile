FROM centos:centos7.5.1804
MAINTAINER maikebing <mysticboy@live.com>
RUN yum -y install gcc  make automake autoconf  libtool wget   gcc-c++  && yum clean all
RUN wget https://busybox.net/downloads/binaries/1.31.0-defconfig-multiarch-musl/busybox-x86_64  -o /usr/bin/busybox && chmod 777 /usr/bin/busybox
