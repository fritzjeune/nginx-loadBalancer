# FROM nginx
# COPY conf.d/nginx.conf /etc/nginx/nginx.conf
# # COPY conf.d/certs /etc/nginx/ssl


FROM nginx:1.21.1-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY conf.d/nginx.conf /etc/nginx/conf.d