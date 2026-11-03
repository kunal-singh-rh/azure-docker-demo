FROM nginx:alpine

# Copy application HTML file
COPY index.html /usr/share/nginx/html/index.html

# Expose web application port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
