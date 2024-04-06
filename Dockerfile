FROM node:20.10.0-alpine3.19
RUN apk add --no-cache openssl

# Create app directory
WORKDIR /usr/src/azuki-backend

# Install app dependencies
COPY package*.json ./

RUN npm install -g npm@latest
RUN npm install --production

# Copy your application code
COPY . .

# Expose the port
EXPOSE 5000

# Start your application
CMD ["npm", "start"]


