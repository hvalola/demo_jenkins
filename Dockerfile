FROM openjdk:11
EXPOSE 8090
ADD /var/jenkins_home/workspace/cicd_test_01_dev_pubudu/target/demo-0.0.1-SNAPSHOT.jar demo_jenkins.jar
ENTRYPOINT ["java","-jar","/demo_jenkins.jar"]