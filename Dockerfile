# Use a lightweight base image of nginx webserver
FROM nginx:alpine

# Copy the static website files to the Nginx document root
COPY . /usr/share/nginx/html