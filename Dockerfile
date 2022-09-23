FROM openjdk:11
EXPOSE 8090
ADD target/demo_jenkins.jar demo_jenkins.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]