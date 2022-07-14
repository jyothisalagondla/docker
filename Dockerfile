FROM ubuntu
LABEL author=jyothi
RUN apt update && apt install maven
CMD ["sleep", "1d"]