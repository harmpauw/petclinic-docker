FROM tomcat:7

COPY target/petclinic.war /usr/local/tomcat/webapps/
