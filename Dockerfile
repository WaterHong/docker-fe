FROM node:10.16.3

MAINTAINER larahong "larahong@tencent.com"

RUN apt-get update
RUN apt-get install -y git
RUN mkdir /workspace
WORKDIR /workspace
