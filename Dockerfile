FROM makuk66/docker-oracle-java7
MAINTAINER Jiří Dudek
VOLUME /opt/ecp-bootstrap
ADD ecp-bootstrap.sh /bin/ecp-bootstrap.sh
COPY UnlimitedJCEPolicy/* /usr/lib/jvm/java-7-oracle/jre/lib/security/
EXPOSE 8080
ENTRYPOINT /bin/ecp-bootstrap.sh
