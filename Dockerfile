FROM chialab/php:7.1
WORKDIR /app
COPY . /app
EXPOSE 8000
RUN composer install --no-dev

CMD php -S 0.0.0.0:8000 system/router.php
