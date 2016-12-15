[![](https://images.microbadger.com/badges/image/ununseptium/rainloop-docker.svg)](https://microbadger.com/images/ununseptium/rainloop-docker "Get your own image badge on microbadger.com")

# rainloop-docker
Rainloop is a simple, modern & fast web-based email client ... now containerized.

> This Dockerfile contains a thinner and more modern approach to run a dockerized version of rainloop. 
> It's based on the php:7.1-apache image which ships with apache and php7 right out of the box.

## how to run

**Example**

Example command to just run the image in background (`-d`) and bind to the port 80 of the host machine (`-p 80:80`).

_This image will also automaticaly create a data volume inside the container which you can mount to a data container or just leave it as it is to save the data files on the host machine._

`docker run --name some-name -d -p 80:80 ununseptium/rainloop-docker`
