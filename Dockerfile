FROM tomcat:latest
LABEL maintainer="UlisesPonceAvila"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
