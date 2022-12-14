FROM openjdk:8-jdk-alpine

EXPOSE 8080

COPY target/*.jar docker-demo.jar

ENTRYPOINT ["java","-jar","docker-demo.jar"]