FROM tomcat:8.0.51-jre8-alpine
ADD target/bookstore-example-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]







#FROM ubuntu:latest
#MAINTAINER Rajesh
#RUN apt-get update && apt-get install -y && apt-get install -y wget && apt-get install openjdk-8-jdk -y && rm -rf /var/lib/apt/lists/*
#RUN apt-get install tar
#RUN mkdir /opt/tomcat/
#WORKDIR /opt/tomcat
#RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
#RUN ls -l
#RUN tar xzvf apache-tomcat-9.0.65.tar.gz -C /opt/tomcat
#RUN mv apache-tomcat-9.0.65/* /opt/tomcat/.
#RUN java -version
#WORKDIR /opt/tomcat/webapps
#ADD target/* /opt/tomcat/webapps/
#EXPOSE 80
#CMD ["/opt/tomcat/bin/catalina.sh", "run"]

