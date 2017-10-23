FROM tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war
