FROM ubuntu as build

RUN apt update && \
    apt upgrade -y && \
    apt install -y \
    ansible \
    packer \
    unzip \
    openssl \
    openssh-client && \
    apt autoremove
