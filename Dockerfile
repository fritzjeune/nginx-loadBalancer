FROM nginx
COPY conf.d/nginx.conf /etc/nginx/nginx.conf
COPY conf.d/certs /etc/nginx/ssl


