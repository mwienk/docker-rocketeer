FROM composer/composer
MAINTAINER Mark Wienk <mark@wienkit.nl>
RUN composer global require anahkiasen/rocketeer
ENTRYPOINT ["rocketeer"]
