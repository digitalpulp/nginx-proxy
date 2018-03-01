FROM jwilder/nginx-proxy

COPY docker-entrypoint.sh /app/docker-entrypoint.sh
COPY client_max_body_size.conf /etc/nginx/conf.d/client_max_body_size.conf
