# Use Alpine Base Image
FROM nginx:alpine

# Copy the index.html
COPY index.html /usr/share/nginx/html/index.html
