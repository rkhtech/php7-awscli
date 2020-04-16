FROM alpine

MAINTAINER Randy Hommel

RUN apk add py-pip php-cli
RUN pip install awscli