FROM nginx:1.13.5-alpine

ENV WORKDIR /var/www/data
WORKDIR $WORKDIR

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80