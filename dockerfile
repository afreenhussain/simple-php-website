FROM devopsedu/webapp
ENV mycustomvar = "This is test conn"

ADD . /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
