FROM node:12.16.1-alpine

WORKDIR /app

COPY src /app/src
COPY .eslintignore /app/.eslintignore
COPY .eslintrc.js /app/.eslintrc.js
COPY .prettierrc /app/.prettierrc
COPY babel.config.json /app/babel.config.json
COPY package.json /app/package.json
COPY webpack.config.js /app/webpack.config.js

RUN yarn install && yarn build
