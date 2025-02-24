FROM openjdk:17
EXPOSE 8080
ADD demo.jar   # Replace with the correct .jar name if different
ENTRYPOINT ["java", "-jar", "/demo.jar"]
