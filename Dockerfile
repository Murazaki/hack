FROM alpine:latest

RUN apk update \
 && apk add --no-cache curl jq \
 && rm -rf /var/cache/apk/*

ENV PATH="${PATH}:/opt/bin"