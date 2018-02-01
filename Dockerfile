FROM ubuntu:16.04

RUN apt update -y && apt -y install build-essential git libncurses5-dev libssl-dev mercurial texinfo zip default-jre imagemagick subversion hgsubversion autoconf automake bison scons libglib2.0-dev bc mtools u-boot-tools flex wget cpio dosfstools && apt-cache clean

RUN mkdir -p /build
WORKDIR /build

CMD ["/bin/bash"]
