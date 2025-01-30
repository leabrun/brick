FROM node:20

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 8000
ENV AUTHOR=leabrun

CMD ["node", "app.js"]