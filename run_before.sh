#!/bin/bash

echo "run_before script"
apt-get -qq remove libfcl0 libfcl-dev ros-kinetic-octomap
#apt-get -qq install libccd-dev
ls -a
cp moveit_kinetic_cpp11/package.xml fcl/package.xml
ls -a fcl

# cd fcl
# wget https://raw.githubusercontent.com/ros-gbp/fcl-release/debian/jade/fcl/package.xml
# ls -a
# cd ../
