docker run -it --name composer \
  --network my-net \
  -p 8000:8000 \
  -w /var/www/html \
  -v "$(pwd):/var/www/html" \
  composer bash


# docker-php-ext-install pdo_mysql

