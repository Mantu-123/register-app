FROM tomcat:latest
COPY /server/target/server.jar /usr/local/tomcat/webapps
CMD ['sh', '/usr/local/tomcat/bin/startup.sh', 'run']
