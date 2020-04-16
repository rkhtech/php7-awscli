FROM alpine

MAINTAINER Randy Hommel

RUN apk add py-pip php-cli php-json php-curl
RUN pip install awscli
