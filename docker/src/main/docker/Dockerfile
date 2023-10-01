# FROM 21-jdk-oracle
FROM amazoncorretto:21
# FROM amazoncorretto:17
# FROM amazoncorretto:11
# FROM amazoncorretto:8
# FROM adoptopenjdk:11-jre-openj9
# FROM adoptopenjdk:11-jre-hotspot
# FROM adoptopenjdk:8-jre-hotspot
# FROM openjdk:8
# FROM openjdk:11

# Required to start the Jeyzer installer (valid for openjdk and adoptopenjdk)
# RUN apt-get update && apt-get install -y fontconfig libxrender1 libxtst6 libxi6 vim

WORKDIR /data/jeyzer-installer

COPY . .

# install
RUN java -jar jeyzer-installer-${project.version}.jar auto-install.xml

# External profile repository
VOLUME /data/jeyzer/profiles/external

# Recording access
VOLUME /data/jeyzer/work

WORKDIR /data/jeyzer/analyzer/bin

# FYI 
EXPOSE 9080

# Start Jeyzer Web Analyzer 
CMD ["/data/jeyzer/analyzer/bin/jeyzer-analyzer-web-server.sh"]