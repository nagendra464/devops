FROM tomcat:8.5.37-jre8
MAINTAINER  nagendra
RUN apt-get update
ADD http://18.191.186.4:8081/repository/sample-project//repository/sample-project/com/maha/mahaLogin/1.0/mahaLogin-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
