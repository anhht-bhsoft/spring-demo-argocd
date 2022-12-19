FROM openjdk:17
ARG JAR_FILE=run/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar /
ENTRYPOINT ["java","-jar","/app.jar"]