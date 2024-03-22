FROM centos:7

LABLE name= "httpd"

RUN yum install httpd -y
RUN echo hello /var/www/html/index.html

EXPOSE 80

CMD httpd -DFOREGROUND
