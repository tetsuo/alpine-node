FROM mhart/alpine-node:8.4.0
RUN apk update && \
    apk add bash python make g++ && \
    rm -rf /var/cache/apk/* && \
    rm -rf /tmp/*
