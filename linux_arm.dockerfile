ARG NODE_VERSION
FROM node:${NODE_VERSION}-slim

WORKDIR /app
COPY test.js package.json /app/

CMD npm install && npm test
