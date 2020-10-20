FROM node:alpine

WORKDIR /usr/src/app

COPY package.json /usr/src/app/package.json

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]