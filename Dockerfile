# Set base image (host os)
FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive 

WORKDIR /code

RUN apt update &&  \
    apt install -y golang 

RUN go version
