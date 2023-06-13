FROM devopsedu/webapp
ENV mycustomvar = "This is test conn"

ADD . /var/www/html

CMD apachectl -D FOREGROUND
