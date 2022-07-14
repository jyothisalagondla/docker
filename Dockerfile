FROM ubuntu:focal
LABEL author=jyothi
RUN apt update && apt install apache2 -y
EXPOSE 80
CMD ["sleep", "1d"]