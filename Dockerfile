# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy your static website files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow traffic to reach the container
EXPOSE 80