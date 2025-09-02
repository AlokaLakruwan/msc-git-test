# Use an official OpenJDK image
FROM openjdk:17-slim

# Set working directory
WORKDIR /app

# Copy Java file into container
COPY file1.java .

# Compile Java file
RUN javac file1.java

# Run Java program
CMD ["java", "HelloWorld"]