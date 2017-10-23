FROM tomcat:8
ADD target/ROOT-1.0.war /usr/local/tomcat/webapps/
