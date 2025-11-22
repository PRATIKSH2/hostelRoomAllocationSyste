FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/hostelroomallocationsystem-0.0.3.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
