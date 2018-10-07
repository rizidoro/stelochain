FROM node:8.12

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8888

CMD ["node", "app.js"]