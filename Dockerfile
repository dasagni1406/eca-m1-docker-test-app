FROM openjdk
EXPOSE 8000
ADD target/spring-boot-k8s.jar spring-boot-k8s.jar
ENTRYPOINT [ "java", "-jar", "/spring-boot-k8s.jar" ]