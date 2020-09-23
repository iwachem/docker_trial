FROM ubuntu:18.04

RUN apt-get update && \
    apt-get -y install \
      locales \
      && \
    rm -rf /var/lib/apt/lists/* && \
    locale-gen ja_JP.UTF-8

ENV LANG ja_JP.UTF-8

