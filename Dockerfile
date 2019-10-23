FROM openjdk:latest

ADD /target/start-0.0.1-SNAPSHOT.war start-0.0.1-SNAPSHOT.war

EXPOSE 8080

RUN sh -c 'touch /start-0.0.1-SNAPSHOT.war'

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/ ./urandom","-war","/start-0.0.1-SNAPSHOT.war"]
