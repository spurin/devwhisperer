#!/bin/sh

# Inject MODEL_API_URL into nginx config
envsubst '${MODEL_API_URL}' < /etc/nginx/templates/nginx.conf.template > /etc/nginx/conf.d/default.conf

# Inject MODEL_NAME into HTML
envsubst '${MODEL_NAME}' < /usr/share/nginx/html/index.template.html > /usr/share/nginx/html/index.html

# Start Nginx
exec nginx -g 'daemon off;'
