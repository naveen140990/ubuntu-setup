#!/bin/bash
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer
update-alternatives --config java
#replace JAVA HOME location by checking from above command
echo "export JAVA_HOME=/usr/lib/jvm/java-8-oracle" >>/etc/environment
echo "export PATH=$JAVA_HOME/bin:$PATH" >>/etc/environment
source /etc/environment

