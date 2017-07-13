#!/usr/bin/env bash

# dev tools

# sudo apt-get install -y uuid
# sudo apt-get install -y ruby-curb
# sudo apt-get install -y ruby-typhoeus
# ruby-ffi-rzmq

sudo apt-get install -y git
sudo apt-get install -y build-essential patch
sudo apt-get install -y ruby-dev zlib1g-dev liblzma-dev
sudo apt-get install -y libossp-uuid-dev
sudo apt-get install -y libtool
sudo apt-get install -y libmysqlclient-dev
sudo apt-get install -y autotools-dev
sudo apt-get install -y automake
sudo apt-get install -y gnome-common
sudo apt-get install -y libcurl4-gnutls-dev
sudo apt-get install -y libzmq-dev
sudo apt-get install -y libzmq3-dev
sudo apt-get install -y nodejs

sudo apt-get install -y mysql-client

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install -y yarn

ln -s /usr/bin/nodejs /usr/bin/node

