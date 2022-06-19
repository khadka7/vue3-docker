# build stage
FROM node:lts-alpine

WORKDIR /var/www/html/vue3-docker

ENV PATH /var/www/html/vue3-docker/node_modules/.bin:$PATH

COPY package.json /var/www/html/vue3-docker/package.json

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]