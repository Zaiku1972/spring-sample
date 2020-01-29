FROM tomcat:8.5.50-jdk8-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/ebiz-web.war

