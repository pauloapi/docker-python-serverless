FROM node:14.16.0-alpine3.10

LABEL maintainer="John Paulo Rodriguez<johnpaulorodriguez15@gmail.com>"

RUN npm install serverless -g

ENTRYPOINT [ "echo" ]