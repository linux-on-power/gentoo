# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
ROS_REPO_URI="https://github.com/ros-controls/ros_control"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Combined Robot HW class"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/hardware_interface
	dev-ros/pluginlib
	dev-ros/roscpp
"
DEPEND="${RDEPEND}"
