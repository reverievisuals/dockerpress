ARG WP_VERSION
FROM wordpress:$WP_VERSION

COPY ./config/php.ini $PHP_INI_DIR/conf.d/
