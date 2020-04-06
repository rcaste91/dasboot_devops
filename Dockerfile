FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/devopstest-0.0.1-SNAPSHOT.jar devopstest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/devopstest-0.0.1-SNAPSHOT.jar"]