FROM maven:3.8.6-openjdk-11
LABEL author=jyothi
RUN apt update && apt install python3
