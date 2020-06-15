# Install script for directory: /home/zjq/VLP_ws/src/youibot_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zjq/VLP_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/msg" TYPE FILE FILES
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/BumperEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/CliffEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalOutput.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ExternalPower.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Led.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/PowerSystemEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/SensorState.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/VersionInfo.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ControllerInfo.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ButtonEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/DigitalInputEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/DockInfraRed.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/KeyboardInput.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/MotorPower.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotStateEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Sound.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ScanAngle.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/WheelDropEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/InlemsSensor.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Position.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/WayPoints.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/NavigationStatus.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/StatusEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/HandshakeEvent.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/RobotTemp.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Speed.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Encoder.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/EulerAngle.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Battery.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/Gas.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60BMultiArray.msg"
    "/home/zjq/VLP_ws/src/youibot_msgs/msg/ObjectGeneralInfo60B.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/action" TYPE FILE FILES "/home/zjq/VLP_ws/src/youibot_msgs/action/AutoDocking.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/msg" TYPE FILE FILES
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingAction.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionGoal.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionResult.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingActionFeedback.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingGoal.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingResult.msg"
    "/home/zjq/VLP_ws/devel/share/youibot_msgs/msg/AutoDockingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/cmake" TYPE FILE FILES "/home/zjq/VLP_ws/build/youibot_msgs/catkin_generated/installspace/youibot_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/zjq/VLP_ws/devel/include/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/zjq/VLP_ws/devel/share/roseus/ros/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/zjq/VLP_ws/devel/share/common-lisp/ros/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/zjq/VLP_ws/devel/share/gennodejs/ros/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/zjq/VLP_ws/devel/lib/python2.7/dist-packages/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/zjq/VLP_ws/devel/lib/python2.7/dist-packages/youibot_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zjq/VLP_ws/build/youibot_msgs/catkin_generated/installspace/youibot_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/cmake" TYPE FILE FILES "/home/zjq/VLP_ws/build/youibot_msgs/catkin_generated/installspace/youibot_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs/cmake" TYPE FILE FILES
    "/home/zjq/VLP_ws/build/youibot_msgs/catkin_generated/installspace/youibot_msgsConfig.cmake"
    "/home/zjq/VLP_ws/build/youibot_msgs/catkin_generated/installspace/youibot_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/youibot_msgs" TYPE FILE FILES "/home/zjq/VLP_ws/src/youibot_msgs/package.xml")
endif()

