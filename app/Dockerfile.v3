FROM openjdk:8u212-stretch
ADD XVulB-*.war /opt/app.war
ADD application.properties /opt/application.properties
ADD startup.sh /opt/startup.sh
ADD file.json /opt/file.json
CMD ["/bin/sh", "/opt/startup.sh"]
EXPOSE 8080