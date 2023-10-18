FROM openjdk:11
COPY target/*.jar insure-me.jar
ENTRYPOINT ["java","-jar","/insure-me.jar"]
