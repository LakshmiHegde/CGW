FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD ./target/CGW-0.0.1-SNAPSHOT.jar the-gift.jar 
RUN mkdir ./ProjectImages
RUN mkdir ./ProjectImages/Cake
RUN mkdir ./ProjectImages/Novelties
RUN mkdir ./ProjectImages/Sweets
ENTRYPOINT ["java", "-jar", "the-gift.jar"]
