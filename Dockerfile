FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Monkeyman2912/fruitpls922.git

WORKDIR /fruitpls922

RUN npm install

CMD npm start
