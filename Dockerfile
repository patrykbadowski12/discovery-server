FROM amazoncorretto:17
ARG JAR_FILE=target/*.jar
EXPOSE 8761
COPY target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service.jar
CMD ["java","-jar","discovery-service.jar"]
