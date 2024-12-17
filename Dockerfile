FROM tomcat:jre10

COPY sample.war $CATALINA_HOME/webapps/twtech.war
