#!/bin/bash

# This part should be done without root privileges
echo "export WORKON_HOME=$HOME/.virtualenvs" >> .bashrc
echo "export PROJECT_HOME=$HOME/Devel" >> .bashrc
echo "export VIRTUALENVWRAPPER_SCRIPT=/usr/bin/virtualenvwrapper.sh" >> .bashrc
echo "source /usr/bin/virtualenvwrapper_lazy.sh" >> .bashrc
source .bashrc
git clone https://github.com/userzc/planning_problem_examples
