FROM adminer:4.8.1-standalone
USER root
RUN apk update && apk add freetds freetds-dev \
    && docker-php-ext-install pdo_dblib
# RUN docker-php-ext-install pdo_dblib
# RUN docker-php-ext-install mssql
COPY ./adminer.css /var/www/html/adminer.css