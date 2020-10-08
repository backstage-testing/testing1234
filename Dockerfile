FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testing1234.sh"]

COPY testing1234.sh /usr/bin/testing1234.sh
COPY target/testing1234.jar /usr/share/testing1234/testing1234.jar
