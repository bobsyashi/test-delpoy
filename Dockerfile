# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html
