# Use an official OpenJDK image as a base
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the target folder into the container
COPY target/librarySystem-0.0.1-SNAPSHOT.jar app.jar

# Command to run the JAR file
CMD ["java", "-jar", "app.jar"]
