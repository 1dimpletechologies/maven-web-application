FROM tomcat:8.0.20-jre8
#### [FROM defines the baseImage containing dependencies]
COPY target/tesla.war /usr/local/tomcat/webapps/tesla.war
