FROM tomcat
EXPOSE 8080
COPY ./target/myapp.war  /Applications/tomcat/webapps/myapp.war