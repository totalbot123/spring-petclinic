FROM openjdk:8u302-jre-slim

ARG WORKSPACE

RUN echo $WORKSPACE/target/*jar
RUN ["/bin/bash", "-c", "ls $WORKSPACE/target/*jar"]
COPY $WORKSPACE/target/*jar /usr/app.jar

WORKDIR /usr

CMD ["java", "-jar", "app.jar"]
