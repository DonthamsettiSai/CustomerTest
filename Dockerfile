FROM openjdk:17-jdk-slim
ADD target/customer-0.0.1-SNAPSHOT.jar /app/customer-0.0.1-SNAPSHOT.jar
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "customer-0.0.1-SNAPSHOT.jar"]
