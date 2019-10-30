FROM openjdk:11-slim as runtime
VOLUME /tmp
COPY /build/libs/demo.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]