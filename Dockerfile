FROM ubuntu:20.07
LABEL author=jyothi
RUN apt update && apt install httpd -y && apt install php -y && apt install php-mysql -y