FROM tomcat:9.0
EXPOSE 8080
ADD target/springboot-test.war springboot-test.war
ADD target/springboot-test.war /usr/local/tomcat/webapps
CMD catalina.sh run