FROM openjdk:8-jre-alpine

COPY target/scala-2.13/hello-world-assembly-1.0.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]