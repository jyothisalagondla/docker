FROM maven:3.8.6-openjdk-11
LABEL author=jyothi
RUN sudo apt update && sudo apt install python3
