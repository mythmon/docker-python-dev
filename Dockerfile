FROM ubuntu:14.04

MAINTAINER Mike Cooper <mythmon@gmail.com>

RUN echo "deb http://archive.ubuntu.com/ubuntu quantal main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y build-essential
RUN apt-get install -y python-dev
RUN apt-get install -y python-pip
