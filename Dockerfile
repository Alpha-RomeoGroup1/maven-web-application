FROM tomcat:8.0.20-jre8
#### Good stuff
# thanks team
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
