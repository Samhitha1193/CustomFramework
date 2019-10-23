FROM openjdk:latest

ADD /target/start-0.0.1-SNAPSHOT.war start-0.0.1-SNAPSHOT.war

EXPOSE 8080

ENTRYPOINT ["java","-war","start-0.0.1-SNAPSHOT.war"]
