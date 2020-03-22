FROM node:12.16.1-alpine

WORKDIR /app

COPY public /app/public
COPY src /app/src
COPY tests /app/tests
COPY .browserslistrc /app/.browserslistrc
COPY .eslintignore /app/.eslintignore
COPY .eslintrc.js /app/.eslintrc.js
COPY .prettierrc /app/.prettierrc
COPY babel.config.js /app/babel.config.js
COPY package.json /app/package.json
COPY vue.config.js /app/vue.config.js

RUN yarn install && yarn lint && yarn test:unit && yarn build:lib
