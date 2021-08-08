FROM openjdk:8u302-jre-slim

COPY $HOME/spring-petclinic/target/*jar /usr/target/app.jar

WORKDIR /usr/target

CMD ["java", "-jar", "app.jar"]
