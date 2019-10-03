FROM alpine:latest

RUN apk add --update nodejs npm

RUN npm i -g yarn
