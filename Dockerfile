FROM ubuntu:20.07
LABEL author=jyothi
RUN apt update && apt install httpd -y  
CMD ["sleep", "1d"]