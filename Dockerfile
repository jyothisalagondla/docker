FROM ubuntu
LABEL author=jyothi
RUN apt update && apt install maven -y
CMD ["sleep", "1d"]