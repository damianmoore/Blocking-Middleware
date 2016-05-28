FROM php:5.6-apache

MAINTAINER Damian Moore <damian@epixstudios.co.uk>

RUN apt-get update
RUN apt-get install -y \
	ack-grep \
	&& docker-php-ext-install mysqli

COPY vhosts.conf /etc/apache2/sites-enabled/000-default.conf
RUN ln -s /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/
