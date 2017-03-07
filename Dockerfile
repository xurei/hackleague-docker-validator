FROM node:7.4.0

USER root

WORKDIR /home/app
RUN npm install mocha chai

CMD bash
