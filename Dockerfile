FROM openjdk:8-jdk-alpine

COPY target/spring-boot-git-action-0.0.1-SNAPSHOT.jar spring-boot-git-action-docker-1.0.0.jar

ENTRYPOINT ["java","-jar","/spring-boot-git-action-docker-1.0.0.jar"]
