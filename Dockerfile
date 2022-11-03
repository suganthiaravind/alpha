FROM tomcat
EXPOSE 8080
COPY ./alpha/target/myapp.war  /Applications/tomcat/webapps/myapp.war