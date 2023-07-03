FROM php:8-fpm-alpine

WORKDIR /var/www/html

COPY tesis .

#RUN adduser esteban

RUN docker-php-ext-install pdo pdo_mysql
RUN chown -R www-data:www-data /var/www/html


