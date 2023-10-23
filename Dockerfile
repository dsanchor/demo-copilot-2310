# dockerfile for a openjdk:17-jdk-alpine based image for my spring boot app

FROM openjdk:17-jdk-alpine

COPY target/demo2310-0.0.1-SNAPSHOT.jar /demo2310.jar

CMD ["java", "-jar", "/demo2310.jar"]