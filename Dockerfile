FROM ubuntu:18.04

RUN apt-get update \
    && apt install apache2 -y \
    && rm /var/www/html/index.html

COPY test.html /var/www/html/

EXPOSE 80
CMD ["echo", "Image Created"]


