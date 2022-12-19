FROM openjdk:17
ARG JAR_FILE=run/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]