cmake_minimum_required(VERSION 2.8.3)
project(youibot_msgs)
find_package(catkin REQUIRED COMPONENTS actionlib_msgs message_generation std_msgs geometry_msgs)
include_directories(include)

add_message_files(DIRECTORY msg
                      FILES BumperEvent.msg
                            CliffEvent.msg
                            DigitalOutput.msg
                            ExternalPower.msg
                            Led.msg
                            PowerSystemEvent.msg
                            SensorState.msg
                            VersionInfo.msg
                            ControllerInfo.msg
                            ButtonEvent.msg
                            DigitalInputEvent.msg
                            DockInfraRed.msg
                            KeyboardInput.msg
                            MotorPower.msg
                            RobotStateEvent.msg
                            Sound.msg
                            ScanAngle.msg
                            WheelDropEvent.msg
                            Battery.msg
                            InlemsSensor.msg
                            Position.msg
                            WayPoints.msg
                            NavigationStatus.msg
                            StatusEvent.msg
                            HandshakeEvent.msg
                            RobotTemp.msg
                            Speed.msg
                            Encoder.msg
                            EulerAngle.msg
                            Battery.msg
                            Gas.msg
                            ObjectGeneralInfo60BMultiArray.msg
                            ObjectGeneralInfo60B.msg                            
                 )

add_action_files(DIRECTORY action
                     FILES AutoDocking.action
                )

generate_messages(DEPENDENCIES std_msgs actionlib_msgs geometry_msgs )

catkin_package(
      INCLUDE_DIRS include
      CATKIN_DEPENDS message_runtime std_msgs actionlib_msgs geometry_msgs)
