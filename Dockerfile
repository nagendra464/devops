FROM tomcat:8.5.37-jre8
MAINTAINER  nagendra
RUN apt-get update
ADD http://18.220.12.42:8081/repository/sample-project/com/login/login/1.0/login-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
