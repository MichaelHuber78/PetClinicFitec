FROM tomcat:8.5.53-jdk8-openjdk
COPY wait-for-it.sh  /usr/local/tomcat/wait-for-it.sh
#RUN ["chmod", "+x", "/usr/local/tomcat/wait-for-it.sh"]
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
