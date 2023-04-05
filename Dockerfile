FROM node:18-alpine

WORKDIR /opt/elektralabs

ARG VERSION="latest"
ENV VERSION=$VERSION

COPY yarn.lock .
COPY package.json .
