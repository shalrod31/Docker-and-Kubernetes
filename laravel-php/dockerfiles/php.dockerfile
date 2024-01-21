FROM php:8.2-fpm

WORKDIR /var/www/html

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

COPY src .

RUN docker-php-ext-install pdo pdo_mysql