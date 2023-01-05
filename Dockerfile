FROM node:gallium-buster-slim

COPY . /app
WORKDIR /app

RUN npm install
CMD ["npm", "start"]

EXPOSE 3000