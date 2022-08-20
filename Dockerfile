FROM httpd
RUN apt-get upgrade
WORKDIR /usr/local/apache2/htdocs
COPY apache-proj .
