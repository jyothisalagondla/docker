FROM ubuntu
LABEL author=jyothi
RUN apt update && apt install maven:3.8.6 -y
CMD ["sleep", "1d"]