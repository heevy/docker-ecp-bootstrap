FROM makuk66/docker-oracle-java7
MAINTAINER Jiří Dudek
VOLUME /opt/ecp-bootstrap
ADD ecp-bootstrap.sh /bin/ecp-bootstrap.sh
EXPOSE 8080
ENTRYPOINT /bin/ecp-bootstrap.sh
