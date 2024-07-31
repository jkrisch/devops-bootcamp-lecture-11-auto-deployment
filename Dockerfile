FROM openjdk:19-jdk-alpine3.16

ADD /app/ /opt/app

WORKDIR /opt/app

CMD ["java","-jar","bootcamp-java-mysql-project-1.0-SNAPSHOT.jar"]

