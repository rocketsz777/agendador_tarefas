from gradle:7.5-jdk17 as build
WORKDIR /app
COPY . .
run gradle build --no-daemon


FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY --from=build /app/build/libs/*.jar /app/agendador_tarefas.jar

EXPOSE 8081

CMD ["java" , "-jar" , "/app/agendador_tarefas.jar"]
