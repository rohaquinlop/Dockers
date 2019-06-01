FROM ubuntu:16.04

RUN \
  apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get -y autoremove && \
  apt-get clean
