FROM tomcat:8 
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
// Take the .war and copy to webapps of tomcat
