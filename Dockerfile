FROM node

ADD . /src
WORKDIR /src

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
