FROM amazoncorretto:17-alpine-jdk

EXPOSE 8080

RUN mkdir /usr/app
COPY ./bootcamp-java-mysql/build/libs/java-mysql-app-k8s-ex10-1.0-SNAPSHOT.jar /usr/app
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-mysql-app-k8s-ex10-1.0-SNAPSHOT.jar"]
