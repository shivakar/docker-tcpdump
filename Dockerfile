FROM alpine:latest

RUN apk add --update tcpdump

VOLUME ["/data"]

ENTRYPOINT ["/usr/sbin/tcpdump"]
