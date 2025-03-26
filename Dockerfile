FROM nginx:alpine

# Install envsubst for dynamic config
RUN apk add --no-cache bash gettext

# Copy everything
COPY index.template.html /usr/share/nginx/html/index.template.html
COPY nginx.conf.template /etc/nginx/templates/nginx.conf.template
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Start with custom entrypoint
ENTRYPOINT ["/entrypoint.sh"]
