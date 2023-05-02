FROM openjdk:11-jre-slim
COPY target/my-order-service-1.0.0.jar /usr/src/order-service/
WORKDIR /usr/src/order-service
EXPOSE 8081
CMD ["java", "-jar", "my-order-service-1.0.0.jar"]
