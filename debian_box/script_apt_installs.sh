#!/bin/bash

# debian box
# su
# vagrant
export DEBIAN_FRONTEND=noninteractive
apt-get -y install emacs
apt-get -y install curl
apt-get -y install git
apt-get -y install python-dev
apt-get -y install glpk libgmp-dev
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install virtualenv
pip install virtualenvwrapper
