FROM centos:latest

MAINTAINER suneet.bhatnagar@gmail.com

RUN yum update -y
RUN yum install httpd -y

RUN echo "This is a custom index file built during the image creation" > /var/www/html/index.html

ENTRYPOINT apachectl "-DFOREGROUND"
