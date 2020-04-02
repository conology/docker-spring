FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY maven-wrapper.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
