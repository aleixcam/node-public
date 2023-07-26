FROM alpine:latest

RUN apk add --update alpine-sdk nodejs npm openssh

RUN npm install -g pm2
