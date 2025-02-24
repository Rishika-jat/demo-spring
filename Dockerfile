FROM openjdk:17
EXPOSE 8080
ADD target/demo-0.1.0.jar /demo.jar  # Specify the correct path for the source
ENTRYPOINT ["java", "-jar", "/demo.jar"]
