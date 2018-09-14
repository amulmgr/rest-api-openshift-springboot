FROM openjdk:8-jdk-alpine

ADD target/rest-api-openshift-springboot-0.1.0.jar .
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","rest-api-openshift-springboot-0.1.0.jar"]