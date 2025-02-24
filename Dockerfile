FROM openjdk:17
EXPOSE 8080
ADD demo.jar demo.jar
ENTRYPOINT ["java", "-jar", "/demo.jar"]
