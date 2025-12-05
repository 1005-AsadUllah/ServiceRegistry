FROM eclipse-temurin:21-jdk

ARG JAR=target/*.jar

COPY ${JAR} service-registry.jar

ENTRYPOINT ["java", "-jar", "service-registry.jar"]

EXPOSE 8761
