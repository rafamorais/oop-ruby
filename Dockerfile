FROM ubuntu:18.04
MAINTAINER Rafae Silva de Morais <rafaelsilvademorais@gmail.com>

WORKDIR /app

RUN apt-get update
RUN apt-get install -y vim 
RUN apt-get install -y ruby && apt-get clean

EXPOSE 80
