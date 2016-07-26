#!/bin/bash

echo "run_before script"
apt-get -qq remove libfcl0 libfcl-dev ros-kinetic-octomap
apt-get -qq install libccd-dev
ls -a
cd fcl
wget https://raw.githubusercontent.com/ros-gbp/fcl-release/debian/jade/fcl/package.xml
ls -a
cd ../
