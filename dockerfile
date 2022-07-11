FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkin-integration.jar
ENTRYPOINT ["JAVA","-JAR","/docker-jenkin-integration.jar]
