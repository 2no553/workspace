FROM alpine

WORKDIR /usr/src

RUN apk update \
 && apk add --no-cache \
    alpine-sdk

