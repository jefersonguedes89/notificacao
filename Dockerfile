FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY build/libs/notificacao-0.0.1-SNAPSHOT.jar /app/notificacao.jar

CMD ["java", "-jar", "/app/notificacao.jar"]