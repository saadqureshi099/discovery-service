FROM openjdk:17
EXPOSE 8761
COPY target/discovery-server-1.0-SNAPSHOT.jar discovery-server.jar

ENTRYPOINT ["java", "-jar","/discovery-server.jar"]