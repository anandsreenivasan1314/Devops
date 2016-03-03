#!/bin/sh
#cd /root/Desktop/Docker
#cd /var/lib/jenkins/jobs/Git_Java_Project/workspace/HelloWorld/Docker
#docker build -t anandconsol/tomcat-7.0:Jenkin .
docker run -i --name jenkins_host -p 8084:8080 anandconsol/tomcat-7.0:Jenkin /bin/bash
#docker start e440e40fb23d

