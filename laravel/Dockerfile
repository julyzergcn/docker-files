# docker build -t php-image .
FROM laravelsail/php81-composer

COPY sources.list /etc/apt/
RUN apt update -y && apt install -y procps vim && \
    docker-php-ext-install pdo_mysql && \
    docker-php-ext-enable pdo_mysql
