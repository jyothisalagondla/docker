FROM ubuntu:focal
LABEL author=jyothi
RUN export DEBIAN_FRONTEND=noninteractive && apt update && apt install nginx -y 
EXPOSE 80
COPY start.sh /start.sh
COPY index.html /var/www/html/inde.html
RUN chmod +x /start.sh
CMD ["/bin/bash", "-c", "/start.sh"]