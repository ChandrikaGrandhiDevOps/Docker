FROM ubuntu
LABEL name chandu
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/www/html/

