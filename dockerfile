FROM ubuntu 
RUN apt-get update 
Run apt-get install -y vim
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]
