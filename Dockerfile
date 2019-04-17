from ubuntu
LABEL maintainer mdvreddy@yahoo.com
RUN apt-get -y update
RUN apt-get -y install apache2 curl
CMD apachectl -D FOREGROUND