FROM tomcat:8

ADD /target/start-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/start-0.0.1-SNAPSHOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
