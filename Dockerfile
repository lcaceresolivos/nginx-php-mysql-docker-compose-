FROM php:8-fpm
COPY ./config/php.ini /usr/local/etc/php/conf.d/php-custom.ini
RUN docker-php-ext-install mysqli pdo pdo_mysql
WORKDIR /var/www/html
