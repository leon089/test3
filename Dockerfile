FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY nginx.site.conf /etc/nginx/conf.d/default.conf
RUN chmod -R 775 /usr/share/nginx/html /var/cache/ /var/run/

EXPOSE 8080
