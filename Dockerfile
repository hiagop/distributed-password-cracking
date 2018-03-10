FROM node:9.8.0-alpine

ADD ./ /app

WORKDIR	/app

RUN npm install

CMD ["node", "server.js"]
