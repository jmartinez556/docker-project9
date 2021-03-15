FROM node:latest

WORKDIR /app

COPY . .
RUN npm install


EXPOSE 9991

ENTRYPOINT ["node", "index.js"]
