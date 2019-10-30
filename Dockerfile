FROM openjdk:11-slim as runtime
VOLUME /tmp
COPY /build/libs/demo.jar app.jar
ENTRYPOINT java -jar app.jar