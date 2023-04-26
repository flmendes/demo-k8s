FROM openjdk:8-jdk-alpine
COPY ./target/demo-0.0.1-SNAPSHOT.jar /opt/app/app.jar
WORKDIR /opt/app
ENTRYPOINT java $JAVA_OPTIONS -jar ./app.jar
EXPOSE 8080