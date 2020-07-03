FROM node:lts-alpine

RUN apk update \
  && apk add docker-cli \
  && rm -rf /var/cache/apk/*
