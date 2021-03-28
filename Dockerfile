# Pull base image 
# this is my first program
From tomcat:8-jre8 
# this is Artifactory Project

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

#complete the process
