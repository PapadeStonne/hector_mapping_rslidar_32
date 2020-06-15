Header header
geometry_msgs/Pose   goal  # Target point ahead
std_msgs/String name  # The description of target point ahead
int16  status  # The move base status, 3: means goal reached
geometry_msgs/Twist  velocity # The current speed of robot
