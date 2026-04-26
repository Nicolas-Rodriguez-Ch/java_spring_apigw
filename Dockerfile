FROM eclipse-temurin:25-jdk-alpine
EXPOSE 8762
VOLUME /tmp
COPY target/zuul-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]