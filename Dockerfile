FROM tomcat:8-alpine
MAINTAINER "labs"
ADD target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
