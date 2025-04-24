FROM openjdk:17
WORKDIR /app
COPY target/product-catalog-service-0.0.1-SNAPSHOT.jar product-catalog-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "product-catalog-service.jar"]
