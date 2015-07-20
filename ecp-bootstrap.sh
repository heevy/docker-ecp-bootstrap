#!/bin/sh
cd /opt/ecp-bootstrap
wget -O ecp-bootstrap.jar http://teamcity:password@192.168.81.3/repository/download/bt713/lastSuccessful/ecp-bootstrap-rest-1.0-SNAPSHOT.jar
java -Xmx250M -XX:MaxPermSize=250m -jar ecp-bootstrap.jar
