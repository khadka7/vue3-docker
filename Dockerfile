# Build stage
FROM node:lts-alpine as build

WORKDIR /var/www/html/vue3-docker

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm", "run", "start"]
