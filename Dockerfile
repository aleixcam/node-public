FROM alpine:latest

RUN apk add --update nodejs npm
RUN apk add --no-cache git
