# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;geometry_msgs;dynamic_reconfigure;roslaunch".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lCTRE_Phoenix;-lCTRE_PhoenixCCI;-lCTRE_PhoenixPlatformLinuxSocketCan;-lCTRE_PhoenixCanutils".split(';') if "-lCTRE_Phoenix;-lCTRE_PhoenixCCI;-lCTRE_PhoenixPlatformLinuxSocketCan;-lCTRE_PhoenixCanutils" != "" else []
PROJECT_NAME = "motor_control"
PROJECT_SPACE_DIR = "/home/mmarszal/catkin_ws/install"
PROJECT_VERSION = "1.0.0"
