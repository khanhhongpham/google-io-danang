# if using cloudsql
if [ ! -z "$CLOUDSQL_INSTANCE" ]; then
    chmod +x ./cloud_sql_proxy
    ./cloud_sql_proxy -instances=$CLOUDSQL_INSTANCE=tcp:5432 -credential_file=/opt/file.json &
    sleep 5
    # wait for the proxy to spin up
fi
# start
java -jar -Dspring.config.location=/opt/application.properties /opt/app.war