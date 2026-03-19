FROM node:18-alpine

WORKDIR /app

COPY . .

# FIX vulnerabilities
RUN apk update && apk upgrade

RUN npm install

CMD ["node", "app.js"]



