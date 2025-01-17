FROM openjdk:21

VOLUME /tmp
ADD target/service-b-0.0.1-SNAPSHOT.jar service-b.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","service-b.jar"]