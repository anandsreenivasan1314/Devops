#!/bin/sh
#cd /root/Desktop/Docker
cd /var/lib/jenkins/jobs/UAT_Publish_Build/workspace/HelloWorld/Docker
docker build -t anandconsol/tomcat-7.0:Jenkin${BUILD_NUMBER} .
docker run -i --name jenkins_host${BUILD_NUMBER} -p 8084:8080 anandconsol/tomcat-7.0:Jenkin${BUILD_NUMBER} /bin/bash
#docker start e440e40fb23d

