FROM node:14-alpine

WORKDIR /
COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 80

CMD [ "npm", "start" ]
