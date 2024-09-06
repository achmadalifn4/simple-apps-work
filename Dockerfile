FROM node:20

WORKDIR /app

COPY . .

ENV APP_PORT=3000

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
