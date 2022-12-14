FROM node:16.15.1-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]