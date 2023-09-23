FROM openjdk:17
EXPOSE 7070
ADD target/Spring-jenkin-docker-Example.jar Spring-jenkin-docker-Example.jar
ENTRYPOINT [ "java", "-jar", "/Spring-jenkin-docker-Example.jar" ]