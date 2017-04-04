FROM alpine:edge

EXPOSE 80
VOLUME /var/www
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]

RUN apk add --no-cache \
    lighttpd

COPY lighttpd.conf /etc/lighttpd/lighttpd.conf
COPY slides /var/www
