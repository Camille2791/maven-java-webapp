# Pull tomcat latest image from dockerhub
From tomcat:latest
# Maintainer
MAINTAINER "Camille SALIBA"
# copy war file on to container
COPY target/webapp.war /usr/local/tomcat/webapps

