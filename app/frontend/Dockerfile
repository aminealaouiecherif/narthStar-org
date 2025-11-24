# Base image (lightweight web server)
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default static files and copy your app's HTML
RUN rm -rf ./*
COPY ../hello-world.html ./index.html

# Expose default nginx port
EXPOSE 80

# NGINX already runs by default, no CMD override needed