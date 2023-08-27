#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
cp /usr/local/codedeployresources/SpringBootHelloWorldExampleApplication.war /usr/local/tomcat9/webapps/

#cp /SpringBootHelloWorldExampleApplication.war /usr/local/tomcat9/webapps/SpringBootHelloWorldExampleApplication.war


# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps