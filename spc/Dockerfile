FROM openjdk:11
LABEL author="jyothi" purpose="activity"
RUN apt update
ADD https://my-s3-tf-activitybucket1.s3.ap-southeast-1.amazonaws.com/spring-petclinic-2.4.2.jar /spring-petclinic-2.4.2.jar 
EXPOSE 8080
CMD [ "java" "jar" "/spring-petclinic-2.4.2.jar" ]
CMD [ sleep, 1d ]
