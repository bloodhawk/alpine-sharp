FROM node:8.5.0-alpine
LABEL maintainer="aaronrumery@gmail.com"

RUN apk add vips-dev fftw-dev --repository https://dl-3.alpinelinux.org/alpine/edge/testing/
RUN apk add git openssh
