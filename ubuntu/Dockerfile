FROM ubuntu:16.04

RUN set -ex \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        curl \
        wget \
        unzip \
        zip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
