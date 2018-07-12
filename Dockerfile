FROM ubuntu:bionic
LABEL author="Edwin Liu (cslasher@gmail.com)"

RUN apt-get update -y && \
  apt-get install nodejs -y --no-install-recommends && \
  apt-get install npm -y --no-install-recommends && \
  apt-get install openjdk-8-jdk -y --no-install-recommends && \
  rm -rf /var/lib/apt/lists/*
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
