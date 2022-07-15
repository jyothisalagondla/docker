FROM tomcat:jre8-openjdk
LABEL purpose="activity" author="jyothi"
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/gameoflife.war /gameoflife.war
EXPOSE 8080
CMD ["catalina.sh" "run"]