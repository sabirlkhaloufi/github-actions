FROM node:16.14.2

WORKDIR /test

COPY package.json ./

RUN npm install

COPY . . 

CMD ["npm","test"]