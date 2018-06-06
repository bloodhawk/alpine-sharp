FROM node:8.5.0-alpine
LABEL maintainer="aaronrumery@gmail.com"

RUN apk add vips --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
RUN apk add git openssh
