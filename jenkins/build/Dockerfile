FROM openjdk:8u302-jre-slim

ARG WORKSPACE

COPY $WORKSPACE/target/*jar /usr/app.jar

WORKDIR /usr

CMD ["java", "-jar", "app.jar"]
