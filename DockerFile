FROM nginx:alpine

# Set working directory for NGINX configuration
WORKDIR /etc/nginx/conf.d

# Copy NGINX configuration files
COPY webgl.conf /etc/nginx/conf.d/
COPY default.conf /etc/nginx/conf.d/

# Set working directory for WebGL application
WORKDIR /webgl

# Copy WebGL application files
COPY webgl/ /webgl/