# docker-apache-php5

1.docker container run -d --name mysql-container -e MYSQL_ROOT_PASSWORD=secret --rm mysql:5.7
2.docker container run -dp 80:80 -v $PWD/src/:/var/www/html/ --name php-container --link mysql-container:mysql41 --rm php-image
