FROM tomcat:9.0.95-jdk17
COPY TriPallets-V2.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
