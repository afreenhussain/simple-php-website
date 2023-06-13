FROM php:8.0-apache
WORKDIR /var/www/html

RUN rm -rf /var/www/html/*
ADD src /var/www/html/
#COPY src/index.php index.php
#COPY src/ src

ENV mycustomvar = "This is test conn"

EXPOSE 80
#CMD ["/usr/sbin/apache2", "-D",  "FOREGROUND"]
