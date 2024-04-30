FROM openjdk:17-alpine

COPY build/libs/*.jar spring.jar

EXPOSE 80

CMD ["java", "-jar", "-Duser.timezone=Asia/Seoul", "spring.jar"]