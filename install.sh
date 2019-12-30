#!/bin/bash
cd ~
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
sudo apt-get update
sudo apt install 2to3
sudo apt install python3-lib2to3
sudo apt install python3-toolz
sudo apt update
sudo apt-get install git
sudo apt-get update
sudo apt-get install vim
sudo apt install snapd snapd-xdg-open
sudo snap install pycharm-community --classic
sudo apt-get update
mkdir MyProjects
cd MyProjects
git clone https://github.com/riz-hossain/ZeuzPythonNodeSetup.git
git clone https://github.com/riz-hossain/ZeuzServerSetup.git
git clone https://github.com/riz-hossain/ZeuzServer.git
git clone https://github.com/riz-hossain/ZeuzPythonNode.git
git clone https://github.com/riz-hossain/zeuz_jenkins_integration.git
