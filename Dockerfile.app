FROM node:8.3.0-alpine

MAINTAINER thibautc@theodo.fr

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

EXPOSE 3000
CMD ["yarn", "start"]
