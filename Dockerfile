From centos
WORKDIR /root/Task3D
COPY . /var/www/html
RUN yum install httpd -y
CMD [ "/usr/sbin/httpd","-D","FOREGROUND" ]
Expose 80
