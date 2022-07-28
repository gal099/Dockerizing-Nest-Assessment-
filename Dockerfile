FROM node:16.14.2-buster-slim

WORKDIR /app
COPY package.json .
RUN apt-get update && npm install -y
COPY . .
