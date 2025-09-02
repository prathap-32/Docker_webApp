# Base Image
FROM nginx:alpine

#Copy Project File
COPY . /usr/share/nginx/html

# Expose Port 80
EXPOSE 80