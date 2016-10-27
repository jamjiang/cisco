FROM centos
MAINTAINER Xing James Jiang
RUN yum install httpd -y
RUN echo 'Cisco Switch' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
