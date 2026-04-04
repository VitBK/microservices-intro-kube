# Smaller OS footprint using JRE
FROM eclipse-temurin:21.0.10_7-jre-ubi10-minimal
WORKDIR /app

ADD build/libs/*.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]