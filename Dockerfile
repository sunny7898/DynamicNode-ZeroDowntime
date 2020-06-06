FROM sunny078/developer:v1

COPY * /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-DFOREGROUND"]

