FROM default-docker-3rdparty.bahnhub.tech.rz.db.de/nginx:stable-alpine@sha256:74694f2de64c44787a81f0554aa45b281e468c0c58b8665fafceda624d31e556
COPY index.html /usr/share/nginx/html
COPY nginx.site.conf /etc/nginx/conf.d/default.conf
RUN chmod -R 775 /usr/share/nginx/html /var/cache/ /var/run/

EXPOSE 8080
