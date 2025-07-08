FROM tamcat:10.1-jdk21

RUN rm -rf /usr/local/tamcat/webapps/*

COPY UserApi.war /usr/local/tamcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]