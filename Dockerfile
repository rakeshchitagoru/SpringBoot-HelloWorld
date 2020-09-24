FROM java:8
EXPOSE 8080
ADD /target/springboot-helloworld-0.0.1-SNAPSHOT.jar springboot-helloworld.jar
ENTRYPOINT ["java","-jar","springboot-helloworld.jar"]