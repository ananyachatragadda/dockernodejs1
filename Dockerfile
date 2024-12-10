# Use the official Node.js image from Docker Hub
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the JavaScript file into the container
COPY prime-check.js .

# Install any necessary dependencies (none for this script, but this step could be used to install packages)
# RUN npm install

# Command to run the JavaScript file using Node.js
CMD ["node", "prime-check.js"]

