FROM openjdk:8-alpine

LABEL maintainer="Christian Lacerda <christian.mails@gmail.com>"

RUN apk add --update npm \
  nodejs \
  yarn \
  curl \
  gettext \
  jq
