FROM node:alpine

WORKDIR /usr/app

COPY . ./

RUN yarn

COPY . .

EXPOSE 3000

CMD ["yarn", "start"]