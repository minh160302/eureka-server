FROM openjdk:8-jdk-alpine
EXPOSE 8761
VOLUME /tmp
ADD /build/libs/server-0.0.1-SNAPSHOT.jar server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/server-0.0.1-SNAPSHOT.jar"]
