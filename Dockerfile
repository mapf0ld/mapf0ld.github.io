FROM alpine:latest

RUN apk add hugo go git

WORKDIR /src

ENTRYPOINT ["/usr/bin/hugo"]
