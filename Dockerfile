FROM tomcat:8.0-alpine
LABEL maintainer="t446499@gmail.com"
ADD sampleLogin.war /usr/local/tomcat/webapps/
EXPOSE 2703
CMD ["catalina.sh", "run"]
