FROM node:0.10

RUN npm install -g bower \ 
    && npm install -g grunt-cli

WORKDIR /home/app

CMD bash