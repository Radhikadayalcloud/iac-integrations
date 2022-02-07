FROM openjdk:8
EXPOSE 8080
ADD target/iac-integrations.jar iac-integrations.jar
ENTRYPOINT ["java","-jar","/iac-integrations.jar"]
