FROM node:8.11.4-jessie

WORKDIR /src
COPY package*.json ./

RUN npm install grunt -g
RUN npm install

COPY . .