from node:18-alpine3.15

WORKDIR /app

copy package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","run","start"]