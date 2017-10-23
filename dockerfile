FROM tomcat:8
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
ADD target/*.war /usr/local/tomcat/webapps/root.war
CMD ["catalina.sh", "run"]
