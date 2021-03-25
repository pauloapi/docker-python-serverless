FROM nikolaik/python-nodejs:python3.6-nodejs10-alpine

MAINTAINER John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>
LABEL maintainer="John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>"

RUN npm install serverless -g

ENTRYPOINT [ "echo" ]