FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY app.jar /app
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]