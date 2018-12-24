FROM php:5.6-apache-jessie
COPY src/ /var/www/html/

RUN docker-php-ext-install mysql 

EXPOSE 80