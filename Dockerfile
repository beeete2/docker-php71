FROM composer:1.5

RUN apk --no-cache add postgresql-dev && docker-php-ext-install pdo pdo_pgsql
