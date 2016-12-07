#rainloop-docker dockerfile
FROM php:7.0-apache

MAINTAINER kopplow.tim@gmail.com

# Download Rainloop Source
ADD https://www.rainloop.net/repository/webmail/rainloop-community-latest.zip ~/rainloop-community-latest.zip

# Install unzip and extract the rainloop files to the actual webserver folder
RUN apt-get install unzip \
    && unzip ~/rainloop-comunity-latest.zip -d /var/www/rainloop

# Work in progress
