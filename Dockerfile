FROM tomcat:jre8
MAINTAINER Chaitanya
COPY target/JavaWeb.war /usr/local/tomcat/webapps/
