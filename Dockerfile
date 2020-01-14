FROM alpine:latest

WORKDIR /usr/src

RUN apk add --update nodejs npm

COPY . .
RUN npm install
