# moveit_kinetic_cpp11
Temporary scripts for testing C++11 support with new FCL

[![Build Status](https://travis-ci.org/davetcoleman/moveit_kinetic_cpp11.svg?branch=master)](https://travis-ci.org/davetcoleman/moveit_kinetic_cpp11)

This runs either on Travis as automated build, or locally in a Docker container using:

```
docker run -it moveit/moveit_docker:moveit-kinetic-ci
# Inside Docker:
mkdir -p ws_moveit/src
cd ws_moveit/src
wstool init .
wstool merge https://raw.githubusercontent.com/davetcoleman/moveit_kinetic_cpp11/master/moveit.rosinstall
wstool update
rosdep install --from-paths . --ignore-src --rosdistro kinetic
cd ..
catkin build
```
