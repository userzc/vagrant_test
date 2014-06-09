#!/bin/bash

# This part should be done without root privileges
echo "export WORKON_HOME=$HOME/.virtualenvs" >> .bashrc
echo "export PROJECT_HOME=$HOME/Devel" >> .bashrc
echo "export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh" >> .bashrc
echo "source /usr/local/bin/virtualenvwrapper_lazy.sh" >> .bashrc
echo "About to source bash"
source ~/.bashrc
echo "The sourcing should have ended"
mkvirtualenv glpk_test
pip install glpk
