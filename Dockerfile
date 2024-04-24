# Use an official OpenJDK runtime as a parent image
FROM openjdk:latest

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Compile the Java code
RUN javac Hello.java

# Run the Java application
CMD ["java", "Hello"]
