FROM openjdk:11.0.12
WORKDIR /opt/endtoend
COPY target/*.jar endtoend.jar
EXPOSE 8080
ENTRYPOINT java -jar endtoend.jar
