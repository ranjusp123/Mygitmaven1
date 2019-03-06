FROM tomcat :8
#take war file and copy to webapps of tomacat
COPY target/*.war usr/local/tomcat/webapps
