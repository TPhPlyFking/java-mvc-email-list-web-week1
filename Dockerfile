FROM tomcat:9.0-jdk17
RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY ./webWeek1/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080
CMD ["catalina.sh", "run"]