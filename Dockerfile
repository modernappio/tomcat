FROM tomcat:8-alpine
MAINTAINER "labs"
ADD target/*.war /usr/local/tomcat/webapps/
EXPOSE 51001
CMD ["catalina.sh", "run"]
