FROM openjdk:11
ARG JAR_FILE=myattempt-0.1.0-SNAPSHOT.jar
COPY ${JAR_FILE} /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
