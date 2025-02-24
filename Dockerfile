FROM openjdk:17
EXPOSE 8080
ADD /gradle/wrapper/gradle-wrapper.jar   # Replace with the correct .jar name if different
ENTRYPOINT ["java", "-jar", "/gradle-wrapper.jar"]
