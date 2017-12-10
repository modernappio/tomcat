FROM tomcat:8-alpine
MAINTAINER " labs "
ADD target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
