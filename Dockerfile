root@LAPTOP-LAKNHJC5:~/quiz-app# cat Dockerfile
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
