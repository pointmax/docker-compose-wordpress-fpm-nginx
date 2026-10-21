FROM wordpress:7.1.3-php8.4-fpm-alpine

RUN apk add --no-cache pcre-dev $PHPIZE_DEPS \
        && pecl install redis \
        && docker-php-ext-enable redis.so

RUN { \
        echo 'display_errors=Off'; \
        echo 'log_errors=On'; \
        echo 'error_log=/dev/stderr'; \
        echo 'error_reporting=E_ALL & ~E_DEPRECATED'; \
        } > /usr/local/etc/php/conf.d/zz-errors.ini