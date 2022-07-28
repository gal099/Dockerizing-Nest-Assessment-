FROM mcr.microsoft.com/playwright:v1.23.0-focal

WORKDIR /app
COPY package.json .
RUN apt-get update && npm install -y
COPY . .
