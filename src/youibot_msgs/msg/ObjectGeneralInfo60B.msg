# This is a message to hold data from an BMS

Header header
int32 object_id 		  #Object ID (since objects are tracked, the ID is kept
					  	  #throughout measurement cycles and does not have to be consecutive)
float32 longitude_dist    #Longitudinal(x) coordinate
float32 lateral_dist      #Lateral(y) coordinate
float32 longitude_vel     #Relative velocity in longitudinal direction (x)
float32 lateral_vel       #Relative velocity in lateral direction (y)
std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is
					      #moving or stationary (this value can only be determined
						  #correctly if the speed and yaw rate is given correctly)
float32 rcs      	      #Radar cross section

