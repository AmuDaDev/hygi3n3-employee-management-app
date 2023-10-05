FROM openjdk:8
EXPOSE 8080
ADD target/hygi3n3-employee-management-app-0.0.1-SNAPSHOT.jar hygi3n3-employee-management-app.jar
ENTRYPOINT ["java", "-jar","hygi3n3-employee-management-app.jar"]