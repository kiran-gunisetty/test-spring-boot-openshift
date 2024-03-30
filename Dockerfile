FROM openjdk:17-jdk-alpine
MAINTAINER kirangv
COPY target/test-spring-boot-openshift-0.0.1-SNAPSHOT.jar test-spring-boot-openshift-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/test-spring-boot-openshift-0.0.1-SNAPSHOT.jar"]