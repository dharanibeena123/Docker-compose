FROM openjdk:17-jdk-alpine
ADD target/zyxan.Test-0.0.1-SNAPSHOT.jar zyxan.Test.jar
EXPOSE 7071
ENTRYPOINT ["java", "-jar", "/zyxan.Test.jar"]