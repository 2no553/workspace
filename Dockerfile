FROM alpine:latest

WORKDIR /usr/src

# update developertools setting
RUN apk update \
 && apk add --no-cache \
    alpine-sdk
