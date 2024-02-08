# Base image
FROM node:18-alpine

# Set the working directory
WORKDIR /TEA COZY - CSS

# Copy index.js to the app directory
COPY index.js .

# Run command
CMD [ "node", "index.js" ]

# FROM nginx:alpine
# COPY . /usr/share/nginx/html
