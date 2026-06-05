# Use official nginx image
FROM nginx:alpine

# Copy your index.html to nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Nginx will start automatically
