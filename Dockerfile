FROM tomcat:8.0.20-jre8
COPY . /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/netflix.war
