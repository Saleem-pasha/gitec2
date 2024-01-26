#!/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.tar.gz

tar -xvzf apache-tomcat-9.0.85.tar.gz
  
mv apache-tomcat-9.0.85 tomcat8
  
 
  
rm -rf apache-tomcat-9.0.85.tar.gz

