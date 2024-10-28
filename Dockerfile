FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/SpringBoot-Demo-0.0.1-SNAPSHOT.jar SpringBoot-Demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SpringBoot-Demo-0.0.1-SNAPSHOT.jar"]
