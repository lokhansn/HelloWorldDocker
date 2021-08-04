FROM openjdk:11-jre-slim
COPY target/hello-world-docker-*.jar /application/hello-world-docker.jar
CMD ["java", "-jar", "/application/hello-world-docker.jar"]

 