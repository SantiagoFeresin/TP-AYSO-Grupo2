FROM ubuntu:20.04
USER root
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y curl && apt-get install -y telnet && apt-get install -y apache2

WORKDIR /var/www/html

COPY index.html .

EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
