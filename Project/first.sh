#!/bin/bash
# Before running script, must install package - apt-get install binutils (Dependency of tomcat9)
#  check if user a root user.
# - apt-get update
# - apt-get install maven
# - mvn test
# - mvn package
# - apt-get install tomcat9
# # - cp -rvf target/hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/app.war

#####################
# This script will setup this project.
# run ./setup.sh to run this project with root user.
#####################
##################### Define Functions #############################
function installPackage(){
    local packageName=${1}
    apt-get install -y ${packageName}
    if [[ $? != 0 ]]
    then
        echo "Not able to install ${packageName}."
        exit 1
    fi
}

function mavenTarget(){
    local mavenCmd=${1}
    mvn ${mavenCmd}
    if [[ $? != 0 ]]
    then
        echo "${mavenCmd} fail."
        exit 1
    fi
}
#################### Define Variables #############################
if [[ $UID != 0 ]]
then
    echo "This is not root user."
    exit 1
fi

apt-get update
if [[ $? != 0 ]]
then
    echo "Update is unsuccessful"
fi

installPackage maven
installPackage tomcat9
mavenTarget test
mavenTarget package

cp -rvf target/hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/app.war
if [[ $? != 0 ]]
then
    echo "Copy operation failed."
fi

# Once script executed, restart apache2 & tomcat 9 services - service apache2 restart && service tomcat9 restart