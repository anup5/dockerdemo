From tomcat
Maintainer Preethi
ADD https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/sample.war /var/lib/tomcat9/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
