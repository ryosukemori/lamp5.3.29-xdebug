FROM orsolin/docker-php-5.3-apache
RUN apt update

RUN pecl install xdebug-2.2.7
RUN apt install -y vim git