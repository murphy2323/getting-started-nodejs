FROM node:8

COPY package.json .

RUN npm install

COPY app.js .

EXPOSE 8080

CMD [ "npm", "start" ]
