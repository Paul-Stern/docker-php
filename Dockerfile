FROM php:8.4.2-fpm

# Install system dependencies
# RUN apt-get update && apt-get install -y git
RUN apt-get update

# Install PHP extensions
# RUN docker-php-ext-install pdo_mysql
# Install mysqli
RUN docker-php-ext-install mysqli

# Set working directory
WORKDIR /var/www
