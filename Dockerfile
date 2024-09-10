FROM node:16

WORKDIR /app/server

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 10443

CMD ["npm", "start"]