FROM maven:3.8.6-openjdk-11
LABEL author=jyothi
RUN apk update && apk add python3
