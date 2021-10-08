FROM node

WORKDIR /ergogen
COPY . /ergogen

RUN npm install
