FROM node:14-alpine

WORKDIR /karan-practice/

COPY public ./public
COPY src ./src
COPY package.json ./

RUN npm install

CMD ["npm", "start"]
