# Read Me First
The following was discovered as part of building this project:

* The original package name 'com.zeroout.java.example.swagger-example' is invalid and this project uses 'com.zeroout.java.example.swaggerexample' instead.

# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.2.2.RELEASE/maven-plugin/)
* [Spring Web](https://docs.spring.io/spring-boot/docs/2.2.2.RELEASE/reference/htmlsingle/#boot-features-developing-web-applications)
* [Spring Boot Actuator](https://docs.spring.io/spring-boot/docs/2.2.2.RELEASE/reference/htmlsingle/#production-ready)
* [Thymeleaf](https://docs.spring.io/spring-boot/docs/2.2.2.RELEASE/reference/htmlsingle/#boot-features-spring-mvc-template-engines)

### Guides
The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/bookmarks/)
* [Building a RESTful Web Service with Spring Boot Actuator](https://spring.io/guides/gs/actuator-service/)
* [Handling Form Submission](https://spring.io/guides/gs/handling-form-submission/)


### Docker Commands

#Build Docker image file
docker build -t swagger-open-api . 
# Check Docker Images
docker images
# Deploy image to Docker
docker run -p 8080:8080 -t swagger-open-api
# Check running container and its status
docker ps -a
# Stop Docker container
docker stop [CONTAINER ID]

Reference: 
https://docs.docker.com/engine/reference/run/
https://dzone.com/articles/deploying-spring-boot-microservice-to-docker-a-qui


# Examples
* Default Landing Page: 
```
http://localhost:8080/
```
* Default Error Landing Page:
```
http://localhost:8080/doesnotexist
```
* Actuator Endpoints:
```
http://localhost:8080/actuator
```
* Swagger UI
```
http://localhost:8080/context-path/v3/api-docs
http://localhost:8080/context-path/swagger-ui.html


