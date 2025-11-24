FROM maven:3.9.11-eclipse-temurin-21

WORKDIR /employee-app
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run