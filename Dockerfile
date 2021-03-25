FROM nikolaik/python-nodejs:python3.6-nodejs10-alpine

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
    jq \
    docker \
    python3-dev \
    tzdata && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    if [[ ! -e /usr/bin/python ]]; then ln -sf /usr/bin/python3 /usr/bin/python; fi

# Install Serverless Globally
RUN npm install serverless -g