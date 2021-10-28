FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/jenkins-git-ansible-docker-pipeline/target/*.war /usr/local/tomcat/webapps/dockeransible.war
