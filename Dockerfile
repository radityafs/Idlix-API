FROM node:gallium-buster-slim

COPY . /app
WORKDIR /app

RUN npm install
RUN npm run start

EXPOSE 3000