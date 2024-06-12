FROM php:8.1-fpm

RUN apt update && apt install -y libicu-dev zlib1g-dev libpng-dev libmemcached-dev g++ icu-devtools && rm -rf /var/lib/apt/lists/*
RUN docker-php-ext-install pdo pdo_mysql

RUN pecl install xdebug && docker-php-ext-enable xdebug && docker-php-ext-configure intl && docker-php-ext-install intl
