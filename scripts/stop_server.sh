#!/bin/bash
sudo su
tomcatdown
cd /usr/local/apache-tomcat-9.0.37/webapps
tar -cvzf `date +%F`.tar.gz my-app.war
rm -rf my-app.war my-app
