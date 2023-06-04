FROM adoptopenjdk/openjdk11:alpine-jre-nightly
COPY target/spring-boot-example-0.1.0.jar spring-boot-example-0.1.0.jar
ENTRYPOINT ["java","-jar","/spring-boot-example-0.1.0.jar"]
