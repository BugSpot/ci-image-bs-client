FROM node:10
MAINTAINER Vladimir Prudnikov

ADD package.json .
RUN npm install
ENV PATH=${PATH}:/node_modules/.bin
