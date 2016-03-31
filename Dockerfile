FROM tomcat:latest


COPY context.xml /usr/local/tomcat/conf/
COPY jdbc-lib/* /usr/local/tomcat/lib/ 
COPY *.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"] 
