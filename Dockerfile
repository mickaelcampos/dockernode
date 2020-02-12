# Start with node, alpine version
FROM node:alpine

# Set the working directory
WORKDIR /usr/app

# Copy files for workdir
COPY package*.json ./
# Install app dependencies
RUN npm install

# Copy all files after install dependecies
COPY . .

# Expose Node.js app port
EXPOSE 3000

# Need be unique, command for start the server
CMD ["npm", "start"]