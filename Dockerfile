FROM ubuntu
RUN apt-get update && apt install -y nodejs && apt install -y npm

WORKDIR /app
COPY package.json .
RUN npm install -y
COPY . .
