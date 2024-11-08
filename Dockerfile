# Use the Nginx base image
FROM nginx:latest

# Copy HTML file(s) to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 8080 to access the page
EXPOSE 8080
