FROM amazoncorretto:17-alpine
COPY sample.war $CATALINA_HOME/webapps/twtech.war
