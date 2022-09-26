FROM openjdk:11
EXPOSE 8090
CMD ls
ADD target/demo-0.0.1-SNAPSHOT.jar.jar demo_jenkins.jar
ENTRYPOINT ["java","-jar","/demo_jenkins.jar"]