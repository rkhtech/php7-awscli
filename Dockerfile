FROM alpine

MAINTAINER Randy Hommel

RUN apk add py-pip php-cli php-json
RUN pip install awscli