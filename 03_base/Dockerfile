FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ='Asia/Tokyo'

RUN apt-get update && \
    apt-get -y install \
      tzdata \
      locales \
      vim \
      git \
      build-essential \
      && \
    rm -rf /var/lib/apt/lists/* && \
    locale-gen ja_JP.UTF-8

ENV LANG ja_JP.UTF-8


