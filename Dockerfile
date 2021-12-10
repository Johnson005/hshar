From ubuntu:20.04
RUN apt update -y
RUN apt install apache2 -y
COPY ./hshar/*.html /usr/local/apache2/htdocs
CMD apachectl -D FOREGROUND
