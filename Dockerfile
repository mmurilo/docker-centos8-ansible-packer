FROM hashicorp/packer as base

RUN apk update && apk upgrade

RUN apk add ansible \
    ansible-lint \
    yamllint \
    unzip \
    openssl \
    openssh-client

ENTRYPOINT []
