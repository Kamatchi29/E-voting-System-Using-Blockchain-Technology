FROM node:16-alpine

WROKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

CMD ["npm","start"]
