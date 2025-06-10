# Use official lightweight NGINX image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy your static files (index.html and images) into the container
COPY index.html .
COPY images/ images/

# Expose default NGINX port
EXPOSE 85
