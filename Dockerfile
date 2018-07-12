FROM node:alpine
LABEL author="Edwin Liu (cslasher@gmail.com)"

RUN apk add --no-cache openjdk8

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/