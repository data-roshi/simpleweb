FROM node:22-alpine

RUN npm install

CMD ["npm", "start"]