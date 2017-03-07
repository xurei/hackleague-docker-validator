FROM node:7.4.0

USER root

WORKDIR /home/app
RUN npm install mocha@^3.2.0 chai@^3.5.0
