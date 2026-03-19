FROM node:18-alpine
#RUN apt-get update && apt-get upgrade -y
WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "app.js"]
