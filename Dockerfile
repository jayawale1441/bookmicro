FROM openjdk:11
EXPOSE 9969
Add target/hack-project.jar hack-project.jar
ENTRYPOINT ["java", "-jar", "/hack-project.jar"]