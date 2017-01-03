# Base python 3.5 build, inspired by
# https://github.com/sgoblin/docker-python3.5
FROM ubuntu:xenial

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
    python3 \
    python3-pip \
    && apt-get autoremove -y \
    && apt-get clean \
    && pip3 install spacy \
    && python3 -m spacy.en.download all
