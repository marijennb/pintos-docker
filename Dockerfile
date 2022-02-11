FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install software-properties-common sudo -y
RUN apt-get install gcc qemu-system-i386 make -y
RUN apt-get install fish -y

VOLUME /pintos
WORKDIR /pintos

ENV PATH "$PATH:/pintos/utils"
