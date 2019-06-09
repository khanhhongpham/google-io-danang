FROM java:8-jre-alpine
ADD XVulB-*.war /opt/app.war
ADD application.properties /opt/application.properties
ADD startup.sh /opt/startup.sh
ADD file.json /opt/file.json
ADD cloud_sql_proxy /cloud_sql_proxy
CMD ["/bin/sh", "/opt/startup.sh"]
EXPOSE 8080