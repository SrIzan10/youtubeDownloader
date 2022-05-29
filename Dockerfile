FROM node:latest

RUN npm i

EXPOSE 4000

CMD ['node', 'Server/index.js']