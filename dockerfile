FROM openjdk:8
EXPOSE 8080
ADD target/app.jar app.jar
ENTRYPOINT ["java","app.jar"]
