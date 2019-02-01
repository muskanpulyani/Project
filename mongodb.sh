#!/bin/bash

# adding repository for  mongodb
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
#echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
#sudo apt-get update

#INSTALLING  MONGODB
#sudo apt-get install -y mongodb-org
#sudo systemctl start mongod

#alllowing  acess
#sudo ufw allow 27017
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-get update
sudo apt-get install -y mongodb-org
