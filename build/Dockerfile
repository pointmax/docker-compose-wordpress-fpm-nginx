FROM wordpress:6.5-php8.1-fpm-alpine

RUN apk add --no-cache pcre-dev $PHPIZE_DEPS \
        && pecl install redis \
        && docker-php-ext-enable redis.so