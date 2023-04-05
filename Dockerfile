FROM node:18-alpine

WORKDIR /opt/dlc-node

ARG VERSION="latest"
ENV VERSION=$VERSION

COPY yarn.lock .
COPY package.json .

RUN yarn install
