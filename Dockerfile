FROM php:5.6-apache-jessie
COPY src/ /var/www/html/
EXPOSE 80