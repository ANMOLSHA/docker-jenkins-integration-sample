FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar Maven-Project
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]