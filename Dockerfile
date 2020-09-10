FROM node:latest

WORKDIR /d/learn_docker/docker-node-mongo

COPY package*.json ./

RUN npm install


COPY . .

EXPOSE 3000

CMD ["npm", "start"]