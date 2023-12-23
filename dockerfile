FROM ubuntu:latest
RUN  apt-get update
RUN  apt-get install -y apache2 curl net-tools
COPY  . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
