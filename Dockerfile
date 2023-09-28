# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in package.json
RUN npm install

# Make the container's port 8080 available to the outside world
EXPOSE 8080

# Define the command to run the app
CMD [ "node", "app.js" ]