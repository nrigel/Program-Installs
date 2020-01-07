#!/bin/bash
# Install Java JDK

mkdir ~/Applications > /dev/null 2>&1
cd ~/Applications
mkdir ~/Applications/JDK > /dev/null 2>&1
tar -xf ./jdk-*.tar -C JDK

export JAVA_HOME=~/Applications/JDK
echo 'export JAVA_HOME='~'/Applications/JDK' >> ~/.bash_profile
echo 'finished'