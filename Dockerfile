FROM centos

RUN yum update -qy
RUN yum install httpd -y
COPY * /var/www/html/
CMD ["usr/sbin/httpd" "-D"]
