# docker-rwapp
A docker image with redis, webdis, apache, php, python

to use it in your [docker](http://docker.com) setup:

    docker pull giodegas/rwapp
    docker run -p 80:80 -p 6379:6379 -p 7379:7379 -d giodegas/rwapp /opt/webdis/webdis
    
