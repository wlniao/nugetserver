FROM wlniao/monoweb:v4.16.3
COPY ./ /var/www
VOLUME ["/var/www/Packages"]