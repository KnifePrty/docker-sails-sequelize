FROM node:8-alpine

WORKDIR /sails

RUN npm install -g sails grunt bower nodemon