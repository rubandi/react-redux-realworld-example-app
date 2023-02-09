FROM node:18.14.0-alpine3.16

WORKDIR /app

COPY . ./

RUN npm i

CMD npm start
