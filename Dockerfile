FROM ubuntu:latest

WORKDIR /usr/src

# update developertools setting
RUN apt update \
 && apt install -y --no-install-recommends \
    build-essential \
 && apt clean \
 && rm -rf /var/lib/apt/lists/*
