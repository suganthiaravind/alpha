FROM tomcat
EXPOSE 8080
COPY ./root/alpha/target/myapp.war  /Applications/tomcat/webapps/myapp.war