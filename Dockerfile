FROM openjdk:22-slim
EXPOSE 8081
ARG JAR_FILE=target/task-master-docker.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
