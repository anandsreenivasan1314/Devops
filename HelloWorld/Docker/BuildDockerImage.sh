#!/bin/sh
#cd /root/Desktop/Docker
docker build -t anandconsol/tomcat-7.0:Jenkin .
docker run -it -p 8084:8080 consol/tomcat-7.0:Jenkin /bin/bash
