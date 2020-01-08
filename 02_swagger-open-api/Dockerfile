FROM java:8
EXPOSE 8080
ADD /target/swagger-open-api-1.0.0-SNAPSHOT.jar swagger-open-api.jar
ENTRYPOINT ["java","-jar","swagger-open-api.jar"]