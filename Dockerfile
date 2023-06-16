FROM openjdk:8-alpine
ADD ./batabillpuch-0.0.1-SNAPSHOT.jar batabillpuch-0.0.1-SNAPSHOT.jar
EXPOSE 8010
ENTRYPOINT ["java", "-jar", "batabillpuch-0.0.1-SNAPSHOT.jar"]
