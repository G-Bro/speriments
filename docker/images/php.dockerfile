FROM php:7.2-fpm

WORKDIR /var/www/html

RUN pecl install redis

RUN docker-php-ext-install mysqli pdo_mysql

RUN docker-php-ext-enable redis