#!/usr/bin/env bash

set -e

# Profile config
mkdir -p ~/.profile.d
cp -rfp ./profile.d/* ~/.profile.d/
echo 'source ~/.profile.d/configuration' >> ~/.profile
source ~/.profile.d/path.conf

INSTALLERS_FOLDER=/vagrant/vagrant/installers

# Installing software!

source $INSTALLERS_FOLDER/install_dev_dependencies.sh
source $INSTALLERS_FOLDER/install_ruby.sh
source $INSTALLERS_FOLDER/install_docker.sh
