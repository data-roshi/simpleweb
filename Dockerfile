FROM node:14-alpine

COPY ./dockerfiles ./

RUN npm install

CMD ["npm", "start"]