FROM tomcat:8.5.50-jdk8-openjdk
COPY /target/*.war /usr/local/webapps/ebiz-web.war

