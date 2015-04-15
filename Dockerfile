FROM tutum/apache-php

MAINTAINER Giovanni De Gasperis @giodegas

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install redis-server 

EXPOSE 6379/tcp

