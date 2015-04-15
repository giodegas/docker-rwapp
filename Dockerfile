FROM tutum/apache-php

MAINTAINER Giovanni De Gasperis @giodegas

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python redis-server python-redis git build-essential libvent-dev
RUN /etc/init.d/redis-server start
RUN cd /opt
RUN git clone git://github.com/nicolasff/webdis.git
RUN cd webdis
RUN make

EXPOSE 80/tcp, 7379/tcp

