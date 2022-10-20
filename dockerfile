FROM ubuntu:latest
MAINTAINER demousr@gmail.com 
RUN cat /etc/issue
RUN apt-get update 
RUN apt-get install nginx 
CMD [“echo”,”Image created”]
