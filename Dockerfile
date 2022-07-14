FROM ubuntu
LABEL author=jyothi
RUN apt update && apt install apache -y
EXPOSE 80
CMD ["sleep", "1d"]