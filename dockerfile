#rainloop-docker dockerfile
FROM php:7.0-apache

MAINTAINER kopplow.tim@gmail.com

ADD https://www.rainloop.net/repository/webmail/rainloop-community-latest.zip ~/rainloop-community-latest.zip
RUN unzip ~/rainloop-comunity-latest.zip -d /var/www/rainloop

# Work in progress
