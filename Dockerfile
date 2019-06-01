FROM openjdk:8u201-jdk-alpine3.9

MAINTAINER Abhishek P:andey "abhi@gmail.com"

WORKDIR /opt

COPY naming-server-0.0.1-SNAPSHOT.jar ./

EXPOSE 80:8761

CMD ["java", "-jar", "naming-server-0.0.1-SNAPSHOT.jar"]
