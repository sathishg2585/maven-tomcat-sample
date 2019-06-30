### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./sample.war /usr/local/tomcat/webapps
