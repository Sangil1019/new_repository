# Base Image
FROM cepgbaseacr.azurecr.io/docker.io/openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy the application files
# ADD your-application-file.jar .   # (예시: JAR 파일을 추가하는 경우)

# Expose the application port
EXPOSE 8080

# Command to run the application
# CMD ["java", "-jar", "your-application-file.jar"]   # (예시: JAR 파일을 실행하는 경우)

