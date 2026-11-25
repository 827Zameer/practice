FROM tomcat:9-jdk11
COPY **/*.war /usr/local/tomcat/webapps/ROOT.war
