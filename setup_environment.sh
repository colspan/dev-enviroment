#!/bin/sh

sudo apt update
# tools
sudo apt install -y byobu vim zip unzip
sudo apt install -y imagemagick

# build environment
sudo apt install -y build-essential cmake pkg-config libbz2-dev libstxxl-dev libstxxl1 libxml2-dev libboost-all-dev

# git
sudo apt install -y git

# ruby
sudo apt install -y ruby rubygems

# python
sudo apt install -y python python-pip

# node
sudo apt install -y nodejs npm
sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10

# UI Flow
sudo apt install -y graphviz-dev
sudo npm -g install uiflow
