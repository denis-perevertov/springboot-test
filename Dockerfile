FROM openjdk:11
EXPOSE 8080
ADD target/springboot-test.jar springboot-test.jar
ENTRYPOINT ["java", "-jar", "/springboot-test.jar"]