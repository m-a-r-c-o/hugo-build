FROM alpine:latest
MAINTAINER marco@cyriacks.net

RUN set -x && \
  apk add --update wget ca-certificates hugo git openssh
