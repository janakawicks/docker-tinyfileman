FROM php:7-apache

MAINTAINER Janaka Wickramasinghe <janaka@ascesnionit.com.au>

RUN chown -R 33:33 /var/www/html

COPY tinyfileman /var/www/html/tinyfileman
COPY index.php /var/www/html/index.php

