FROM eclipse-temurin:21-alpine
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar spring-petclinic.jar
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]