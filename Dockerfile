FROM eclipse-temurin:17.0.11_9-jre-ubi9-minimal
EXPOSE 8761
ADD ./build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]