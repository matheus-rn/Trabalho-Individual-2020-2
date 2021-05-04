FROM node:12

RUN mkdir -p /user/client

WORKDIR /user/client

COPY . .

RUN yarn global add @quasar/cli
RUN yarn
