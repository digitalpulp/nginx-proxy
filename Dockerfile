FROM jwilder/nginx-proxy

COPY client_max_body_size.conf /etc/nginx/conf.d/client_max_body_size.conf
