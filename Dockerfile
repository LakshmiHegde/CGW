FROM openjdk:8
ADD target/*.jar docker-spring-boot.jar
EXPOSE 9088
ENTRYPOINT ["java", "-jar", "dockerhttps://github.com/LakshmiHegde/CGW.git-spring-boot.jar"]