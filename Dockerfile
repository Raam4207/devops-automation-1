FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration1.jar devops-integration1.jar
ENTRYPOINT ["java","-jar","/devops-integration1.jar"]
