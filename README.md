# rainloop-docker
Rainloop is a simple, modern & fast web-based email client ... now containerized.

> This Dockerfile contains a thinner and more modern approach to run a dockerized version of rainloop. 
> It's based on the php:7.0-apache image which ships with apache and php7 right out of the box.

## how to run

Example command to just run the image in background (`-d`) and bind to the port 80 of the host machine (`-p 80:80`).

`docker run --name some-name -d -p 80:80 ununseptium/rainloop-docker`
