FROM ubuntu

MAINTAINER test_user

RUN mkdir -p /data/app

COPY maven-plugin/target/sortpom-maven-plugin-2.8.1-SNAPSHOT.jar /data/app/maven-plugin/target/sortpom-maven-plugin-2.8.1-SNAPSHOT.jar 
