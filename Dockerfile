FROM ubuntu:16.04

MAINTAINER jhuster <lujun.hust@gmail.com>

WORKDIR /deploy

RUN apt-get update && apt-get install -y openssl && apt-get install -y mosquitto-clients

COPY emqx /deploy/
COPY start.sh /deploy/
