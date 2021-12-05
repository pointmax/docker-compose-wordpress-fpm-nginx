FROM wordpress:5.8.2-php8.0-fpm-alpine

RUN apk add --no-cache pcre-dev $PHPIZE_DEPS \
        && pecl install redis \
        && docker-php-ext-enable redis.so