FROM php:7.2.1-apache
MAINTAINER Timo Lek
COPY ./src /var/www/html
RUN a2enmod rewrite
RUN docker-php-ext-install pdo_mysql
