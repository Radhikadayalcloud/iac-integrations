FROM openjdk:8
EXPOSE 8080
ADD target/iac-integration.jar iac-integration.jar
ENTRYPOINT ["java","-jar","/iac-integration.jar"]
