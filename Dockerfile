FROM node:5.5.0

MAINTAINER Ben Ripkens <bripkens@gmail.com>

RUN mkdir /opt/signals

WORKDIR /opt/signals

COPY . /opt/signals
