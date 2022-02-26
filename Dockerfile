FROM node:alpine3.12 

WORKDIR /usr/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8080

RUN ["npm", "start"]