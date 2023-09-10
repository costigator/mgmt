FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    iputils-ping curl wget

