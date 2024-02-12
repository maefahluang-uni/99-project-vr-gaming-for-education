#Use a lightweight base image
# FROM nginx:alpine

# COPY nginx.conf /etc/nginx/nginx.conf

# #Set the working directory inside the container
# WORKDIR /usr/share/nginx/html

# #Copy the contents of the local 'Build' directory to the container
# COPY Build/ .

# #Expose port 80
# EXPOSE 80

# #Start Nginx server when the container starts
# CMD ["nginx", "-g", "daemon off;"]


FROM httpd:latest
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

COPY ./Build/ /usr/local/apache2/htdocs/




