FROM node:latest

RUN cd Server/

RUN npm i

EXPOSE 4000

CMD ['node', 'Server/index.js']