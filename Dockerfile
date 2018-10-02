FROM debian:latest

RUN echo 'deb http://deb.debian.org/debian unstable main' >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y openjdk-10-jdk

RUN mkdir /app

WORKDIR /app
