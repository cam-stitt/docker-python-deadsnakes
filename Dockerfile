FROM ubuntu:12.10

MAINTAINER Cameron Stitt <cameron@cam.st>

RUN apt-get install python-software-properties
RUN add-apt-repository ppa:fkrull/deadsnakes
RUN apt-get update
RUN apt-get install python3.3
RUN apt-get install python3.3-dev
