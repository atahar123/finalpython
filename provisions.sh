#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

#install python3.7
sudo apt-get install python3.7

#install pip
sudo apt-get install python3-pip -y

# install git
sudo apt-get install git -y

#create directory for Downloads in vagrant
sudo mkdir /home/vagrant/Downloads

#install requirements in app
sudo pip3 install -r /home/ubuntu/it-jobs-watch-code/requirements.txt

# #promissions to read and write
# sudo chmod 777 Downloads/
#
# #run tests
# python3 -m pytest tests/

#run app
#python3 main.py
