FROM maven:3.9.11-eclipse-temurin-17
# FROM maven:3.8.2-jdk-8 # for Java 8

WORKDIR /employee-app
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run