FROM node:7.5.0

WORKDIR /home/app

RUN npm install mocha^3.5.0 chai^3.2.0
