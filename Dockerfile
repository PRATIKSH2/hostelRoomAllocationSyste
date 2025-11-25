# --- Stage 1: Build the JAR using Maven ---
FROM maven:3.9.6-eclipse-temurin-17 AS build

WORKDIR /app

# Copy entire project
COPY . .

# Build the project
RUN mvn -B package -DskipTests


# --- Stage 2: Run the JAR ---
FROM eclipse-temurin:17-jdk

WORKDIR /app

# Copy only the built JAR from previous stage
COPY --from=build /app/target/*.jar app.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "app.jar"]
