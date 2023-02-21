#!bin/bash
echo -e "\n ------------------------update ubuntu------------------------"
sudo apt update
echo -e "\n ------------------------install openjdk------------------------"
sudo apt install -y openjdk-11-jdk
echo -e "\n ------------------------install tomcat9------------------------"
sudo apt install -y tomcat9 tomcat9-admin
echo  " -------------------------------------------------------------------"
