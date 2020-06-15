cmake_minimum_required(VERSION 2.8.3)

add_definitions(-std=c++11)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

project(ob_map)


find_package(catkin REQUIRED COMPONENTS roscpp std_msgs sensor_msgs visualization_msgs geometry_msgs pcl_conversions pcl_ros)
find_package(PCL REQUIRED)


include_directories(${PCL_INCLUDE_DIRS} ${catkin_INCLUDE_DIRS})

catkin_package()

add_executable(${PROJECT_NAME} src/ob_map.cpp)

link_directories(${PCL_LIBRARY_DIRS})
target_link_libraries (${PROJECT_NAME} ${catkin_LIBRARIES} ${PCL_LIBRARIES})

#target_link_libraries (environment ${catkin_LIBRARIES} ${PCL_LIBRARIES})



