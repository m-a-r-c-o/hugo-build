FROM alpine:latest
MAINTAINER marco@cyriacks.net

RUN set -x && \
  apk --update add wget ca-certificates imagemagick hugo git openssh

