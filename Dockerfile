FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /root/jenkins/apache-tomcat-9.0.48/webapps/dockeransible.war
