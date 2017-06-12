FROM nginx:alpine

MAINTAINER Xavier Juan Serrador <xavijs2@gmail.com>

COPY web/index.html /usr/share/nginx/html/index.html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY certs /etc/nginx/certs

