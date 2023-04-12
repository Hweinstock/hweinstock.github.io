FROM ubuntu:20.04


RUN \
apt-get update && \ 
apt-get upgrade -y && \
apt-get install -y vim && \
apt-get install -y sudo && \
apt-get install -y ruby-dev && \
apt-get install -y ruby-bundler && \
apt-get install -y nodejs

WORKDIR /project/