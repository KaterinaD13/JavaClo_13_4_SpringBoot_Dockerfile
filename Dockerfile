FROM openjdk:20-oracle

EXPOSE 8080

ADD target/springBoot_REST-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]