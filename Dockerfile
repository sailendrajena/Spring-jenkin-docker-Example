#Start with Base Image containing Java Runtime
FROM openjdk:17-alpine

#Make the port availability for outside of the container. Means globally we can access this port from this container
EXPOSE 8080

ADD target/spring-jenkin-docker-example.jar spring-jenkin-docker-example.jar

ENTRYPOINT [ "java", "-jar", "spring-jenkin-docker-example.jar" ]