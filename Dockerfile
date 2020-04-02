FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY helloworld-spring-1.4.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
