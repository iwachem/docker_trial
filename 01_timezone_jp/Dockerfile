FROM ubuntu:18.04

ENV TZ='Asia/Tokyo'

RUN apt-get update && \
    apt-get -y install \
      tzdata \
      && \
    rm -rf /var/lib/apt/lists/*

