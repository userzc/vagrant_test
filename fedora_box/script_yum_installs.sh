#!/bin/bash

# fedora box
# su
# vagrant
yum -y install emacs
yum -y install curl
yum -y install python-devel
yum -y install git
yum -y install glpk
yum -y install glpk-devel
yum -y install gmp-devel
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install virtualenv
pip install virtualenvwrapper
git clone https://github.com/bradfordboyle/pyglpk
cd /home/vagrant/pyglpk/
make
make install
