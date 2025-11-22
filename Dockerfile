FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/HostelRoomAllocationSystem-0.0.1-SNAPSHOT.jar app.jar
# अथवा जर JAR version बदलत असेल:
# COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
