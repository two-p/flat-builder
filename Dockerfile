FROM ubuntu:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY install.sh /usr/src/app/
ENV DEBIAN_FRONTEND=noninteractive
RUN chmod +x install.sh && ./install.sh
