FROM tomcat
EXPOSE 8080
COPY ./target/myapp.war  /usr/local/tomcat/webapps/myapp.war
#test
