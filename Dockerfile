FROM openjdk:17
EXPOSE 7070
ADD target/spring-jenkin-docker-example.jar spring-jenkin-docker-example.jar
ENTRYPOINT [ "java", "-jar", "/spring-jenkin-docker-example.jar" ]