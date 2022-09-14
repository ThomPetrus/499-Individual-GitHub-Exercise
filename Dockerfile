FROM adoptopenjdk/openjdk11:alpine

ARG JAR_FILE
COPY ./target/${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","./app.jar"]
