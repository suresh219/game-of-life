FROM tomcat:8
LABEL author="suresh"
COPY ./gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
RUN echo "succeded"
USER root
