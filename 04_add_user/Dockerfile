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
      sudo \
      && \
    rm -rf /var/lib/apt/lists/* && \
    locale-gen ja_JP.UTF-8

ENV LANG ja_JP.UTF-8

ARG UID
ARG USER_NAME

RUN useradd --uid $UID --create-home --shell /bin/bash -G sudo,root $USER_NAME
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER $USER_NAME
WORKDIR /home/$USER_NAME
CMD ["bash"]
