FROM sunny078/httpd:v1
RUN echo "jenkins ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/jenkins
COPY * /var/www/html/
EXPOSE 80
CMD ["sudo" ,"/usr/sbin/httpd","-DFOREGROUND"]

