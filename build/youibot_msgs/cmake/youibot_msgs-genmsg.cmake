# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "youibot_msgs: 40 messages, 0 services")

set(MSG_I_FLAGS "-Iyouibot_msgs:/home/zjq/VLP_ws/src/youibot_msgs/msg;-Iyouibot_msgs:/home/zjq/VLP_ws/devel/share/youibot_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(youibot_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" "youibot_msgs/ObjectGeneralInfo60B:std_msgs/Header:std_msgs/String"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" "youibot_msgs/AutoDockingFeedback:actionlib_msgs/GoalStatus:youibot_msgs/AutoDockingActionFeedback:youibot_msgs/AutoDockingResult:youibot_msgs/AutoDockingActionResult:youibot_msgs/AutoDockingGoal:actionlib_msgs/GoalID:youibot_msgs/AutoDockingActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/PoseArray"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" "youibot_msgs/AutoDockingGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" "youibot_msgs/AutoDockingResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" "youibot_msgs/AutoDockingFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" "std_msgs/Header:std_msgs/String"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" ""
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_custom_target(_youibot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "youibot_msgs" "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_cpp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(youibot_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(youibot_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(youibot_msgs_generate_messages youibot_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_cpp _youibot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(youibot_msgs_gencpp)
add_dependencies(youibot_msgs_gencpp youibot_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS youibot_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)
_generate_msg_eus(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(youibot_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(youibot_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(youibot_msgs_generate_messages youibot_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_eus _youibot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(youibot_msgs_geneus)
add_dependencies(youibot_msgs_geneus youibot_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS youibot_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)
_generate_msg_lisp(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(youibot_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(youibot_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(youibot_msgs_generate_messages youibot_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_lisp _youibot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(youibot_msgs_genlisp)
add_dependencies(youibot_msgs_genlisp youibot_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS youibot_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)
_generate_msg_nodejs(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(youibot_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(youibot_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(youibot_msgs_generate_messages youibot_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_nodejs _youibot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(youibot_msgs_gennodejs)
add_dependencies(youibot_msgs_gennodejs youibot_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS youibot_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)
_generate_msg_py(youibot_msgs
  "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(youibot_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(youibot_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(youibot_msgs_generate_messages youibot_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg" NAME_WE)
add_dependencies(youibot_msgs_generate_messages_py _youibot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(youibot_msgs_genpy)
add_dependencies(youibot_msgs_genpy youibot_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS youibot_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/youibot_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(youibot_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(youibot_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(youibot_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/youibot_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(youibot_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(youibot_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(youibot_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/youibot_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(youibot_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(youibot_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(youibot_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/youibot_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(youibot_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(youibot_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(youibot_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/youibot_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(youibot_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(youibot_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(youibot_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
