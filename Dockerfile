FROM ubuntu:vivid
MAINTAINER Cameron Stitt <cameron@cam.st>
RUN apt-get update -y && \
  apt-get install --no-install-recommends -y software-properties-common python-software-properties && \
  apt-add-repository ppa:fkrull/deadsnakes && \
  apt-get update -y && \
  apt-get install --no-install-recommends -y python3.4 python3.4-dev python3-pip && \
  rm -rf /var/lib/apt/lists/*
