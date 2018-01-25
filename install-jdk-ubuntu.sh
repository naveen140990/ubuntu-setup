#!/bin/bash
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer
update-alternatives --config java
JAVA_HOME="/usr/lib/jvm/java-8-oracle"
export PATH=$PATH:$JAVA_HOME/bin

