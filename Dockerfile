FROM openjdk:8
EXPOSE 8080
COPY target/hygi3n3-employee-management-app.jar hygi3n3-employee-management-app.jar
ENTRYPOINT ["java", "-jar","hygi3n3-employee-management-app.jar"]