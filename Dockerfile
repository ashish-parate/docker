FROM centos:7

LABEL APP = "httpd"

RUN yum install httpd -y

RUN echo "<h1> Hello </h1>" > /var/www/html/index.html

EXPOSE 80

CMD httpd -DFOREGROUND

-----