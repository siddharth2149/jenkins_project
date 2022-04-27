FROM ubuntu

RUN apt update -y \
    && apt install apache2 -y

COPY test.html /var/www/html/index.html

EXPOSE 80
#CMD service apache2 start

CMD apachectl -D FOREGROUND


