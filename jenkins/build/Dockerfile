FROM openjdk:8u302-jre-slim

COPY $WORKSPACE/target/*jar /usr/target/app.jar

WORKDIR /usr/target

CMD ["java", "-jar", "app.jar"]
