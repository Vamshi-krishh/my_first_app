FROM openjdk:20
MAINTAINER Vamshii
COPY target/my_first_app-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
