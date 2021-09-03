FROM node
WORKDIR /app

COPY package*.json ./

RUN npm install

COPY ./hello-world-node/ .

EXPOSE 3000

CMD [ "npm","start" ]