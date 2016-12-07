#rainloop-docker dockerfile
FROM php:7.0-apache

MAINTAINER tim@arctium.io

# Download rainloop source
RUN curl -O http://www.rainloop.net/repository/webmail/rainloop-community-latest.zip

# Install unzip and extract the rainloop files to the actual webserver folder
RUN apt-get update && apt-get install -y \
       unzip \
    && unzip rainloop-community-latest.zip -d /var/www/rainloop

# Work in progress
