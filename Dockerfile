FROM nikolaik/python-nodejs:python3.6-nodejs10-alpine

MAINTAINER John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>
LABEL maintainer="John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>"

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        build-essential \
        zlib1g-dev \
        libncurses5-dev \
        libgdbm-dev \
        libnss3-dev \
        libssl-dev \
        libreadline-dev \
        libffi-dev \
        wget \
        sudo \  
        awscli \
        docker \
        docker.io \
        docker-compose

RUN npm install serverless -g

ENTRYPOINT [ "echo" ]