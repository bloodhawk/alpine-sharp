FROM node:8.11-alpine
LABEL maintainer="aaronrumery@gmail.com"

RUN apk add vips-dev fftw-dev --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
RUN apk add git openssh binutils make g++
