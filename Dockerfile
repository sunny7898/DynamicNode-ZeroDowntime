FROM sunny078/apache-webserver-php:v1

COPY * /var/www/html/
EXPOSE 22
CMD ["/usr/sbin/httpd" "-D"]

