FROM openjdk:8
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
