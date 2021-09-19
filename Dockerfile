FROM openjdk:18-slim-buster
    
COPY ./server-release.jar .

CMD ["java", "-jar", "./server-release.jar"]