FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/docker-demo-1.0.jar docker-demo.jar
ENTRYPOINT ["java","-jar","docker-demo.jar"]