FROM php:5.6-apache-jessie
#RUN docker-php-ext-install mysql 

COPY src/ /var/www/html/
EXPOSE 80
