FROM node:8

WORKDIR /srv

COPY package*.json ./

RUN npm install

COPY . .

RUN npm i -g nodemon

CMD ["npm", "start"]
