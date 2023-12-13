FROM tomcat:latest
COPY /server/target/server.jar /usr/local/tomcat/webapps
EXPOSE 8080
CMD ['sh', '/usr/local/tomcat/bin/startup.sh', 'run']
