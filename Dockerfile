FROM openjdk:17-jdk-alpine

# Expose port 8080
EXPOSE 8080

# Copy the built jar file to the container
COPY target/18-Counsellors-Portal-App-0.0.1-SNAPSHOT.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "/app.jar"]
