FROM openjdk:17
EXPOSE 8080
ADD build/libs/demo-0.0.1-SNAPSHOT.jar demo.jar   # Replace with the correct .jar name if different
ENTRYPOINT ["java", "-jar", "/demo.jar"]
