-------------------------------
# https://hub.docker.com/_/php
--------------------------------
# PHP 7 + Apache 

- $ docker container run -p 80:80 -v $(pwd):/var/www/html --name php7-system -it php:7.2-apache
- $ docker commit  397eb45f4e42 php7-system
- $ docker image tag php7-system hhugohm/php7-pet-system
- $ docker push hhugohm/php7-pet-system:1.0.0
- $ docker container run -p 80:80 -v $(pwd):/var/www/html --name php7-pet-system -it hhugohm/php7-pet-system:1.0.0
