#!/bin/bash

setup-nodejs(){
sudo apt-get install -y nodejs npm

sudo npm cache clean
sudo npm install n -g

sudo n stable
sudo ln -sf /usr/local/bin/node /usr/bin/node

node -v
}

setup-nodejs

