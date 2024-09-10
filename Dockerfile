FROM node:16

WORKDIR /app

# Copy the server directory
COPY server ./server

# Set the working directory to the server folder
WORKDIR /app/server

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

EXPOSE 10443

CMD ["npm", "start"]