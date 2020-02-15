#!/bin/bash
sudo su
tomcatdown
cd /opt/apache-tomcat-8.5.51/webapps
tar -cvzf `date +%F`.tar.gz my-app.war
rm -rf my-app.war my-app
