FROM node:gallium-buster-slim

COPY . /app
WORKDIR /app

CMD ["npm", "start"]

EXPOSE 3000