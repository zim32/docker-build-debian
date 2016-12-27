FROM debian:jessie

RUN adduser --disabled-login --quiet zim32 && apt-get update && apt-get install -y nano curl wget

ENV TERM linux
