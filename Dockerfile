FROM tomcat:8.0-alpine
LABEL maintainer="deepak@softwareyoga.com"

ADD ./**/*.war /usr/local/tomcat/webapps/

EXPOSE 8082
CMD ["catalina.sh", "run"]
