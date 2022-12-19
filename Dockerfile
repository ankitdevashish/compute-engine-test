FROM node:16.6.0-alpine
EXPOSE 8080
COPY server.js .
CMD node server.js
