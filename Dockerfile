FROM node:14-alpine

WORKDIR /usr/app

# not invalidate the npm install step each time when source code changes
COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD ["npm", "start"]