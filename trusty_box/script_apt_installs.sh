#!/bin/bash

# trusty box
# su
# vagrant
apt-get -y install emacs
apt-get -y install curl
apt-get -y install python-dev
apt-get -y install git
apt-get -y install glpk libglpk-dev libgmp-dev
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install virtualenv
pip install virtualenvwrapper
git clone https://github.com/bradfordboyle/pyglpk
cd /home/vagrant/pyglpk/
make
make install
