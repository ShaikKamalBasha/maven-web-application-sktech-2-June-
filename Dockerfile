FROM ubuntu:22.04
MAINTAINER sktechnologeisadl
RUN mkdir /opt/mysrc &&\
    apt update -y &&\
    apt install git -y &&\
    apt install curl -y &&\
    apt install default-jdk -y 
