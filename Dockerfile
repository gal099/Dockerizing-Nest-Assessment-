FROM mcr.microsoft.com/playwright:v1.23.0-focal

WORKDIR /app
COPY . .
RUN npm install -y

