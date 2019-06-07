# XVulB
## !!! Warning: Vulnerable application !!!
This application deliberately contains vulnerabilities for training and demonstration purposes.

DO NOT RUN THIS ON A PUBLICLY REACHABLE SERVER UNLESS YOU KNOW WHAT YOU ARE DOING!

## Running locally
`docker-compose up`
## Deploy to Google Cloud App Engine
```
cd app
# Update app.yaml as your configuration
cp app.yaml.sample app.yaml
# Deploy the app
gcloud app deploy app.yaml -v <version>
```
If you use cloud sql (postgres) for the database you will also need `file.json` to provide access to the database via service account. This can be obtained from the IAM tab in the GCP console by navigating IAM > Service Accounts and creating one with a JSON key. Don’t forget to add the Cloud SQL Client role to this service account in the IAM tab

