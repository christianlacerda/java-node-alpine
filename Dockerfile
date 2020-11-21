FROM openjdk:8-alpine

LABEL maintainer="Christian Lacerda <christian.mails@gmail.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ --no-cache \
  nodejs \
  nodejs-npm \
  yarn \
  curl \
  gettext \
  jq

CMD [ "node" ]
