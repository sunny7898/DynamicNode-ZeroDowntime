FROM sunny078/httpd:v1

COPY * /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-DFOREGROUND"]

