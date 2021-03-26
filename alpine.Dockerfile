ARG TAG=python3.7-nodejs15-alpine
FROM nikolaik/python-nodejs:${TAG}

MAINTAINER John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>
LABEL maintainer="John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>"

RUN apk update
RUN apk upgrade
RUN apk add ca-certificates && update-ca-certificates
RUN apk add --no-cache --update \
    curl \
    unzip \
    bash \
    openssh \
    make \
    python3-dev \
    gcc \
    musl-dev \
    libffi-dev \
    openssl-dev \
    cargo && \
    npm install -g npm@latest

# Install Serverless Globally
RUN npm install serverless -g