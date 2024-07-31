FROM openjdk:17
EXPOSE 8080
ADD target/bootdocker.jar bootdocker.jar
ENTRYPOINT ["java","-jar","bootdocker.jar"]