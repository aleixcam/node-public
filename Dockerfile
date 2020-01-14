FROM alpine:latest

WORKDIR /usr/src/app

RUN apk add --update nodejs npm

COPY package*.json ./
RUN npm install
