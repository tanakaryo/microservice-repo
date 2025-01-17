FROM openjdk:21

VOLUME /tmp
ADD target/service-a-0.0.1-SNAPSHOT.jar service-a.jar

ENTRYPOINT ["java","-jar","/service-a.jar"]