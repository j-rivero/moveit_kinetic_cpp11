export ROS_DISTRO="kinetic"
export ROS_REPOSITORY_PATH=http://packages.ros.org/ros-shadow-fixed/ubuntu
export UPSTREAM_WORKSPACE=.travis.rosinstall

git clone -q https://github.com/ros-planning/moveit_ci.git .moveit_ci
source .moveit_ci/travis.sh
