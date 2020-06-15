# Youibot Sensor Data Messages
#
# For more direct simple interactions (buttons, leds, gyro, motor velocity
# etc) use the other topics. This provides detailed information about the
# entire state package that is transmitted at 50Hz from the robot.
#

###### MESSAGE ######

Header header

###################
# Core Packet
###################
uint16 time_stamp      # milliseconds starting when turning on Kobuki (max. 65536, then starts from 0 again)
int32[]  encoder    # accumulated ticks left wheel starting with turning on Kobuki (max. 65535)
int16[]  speed      # rpm

###################
# Current Packet
###################
int16[] current        # motor current for the left and right motor in mA
uint8   over_current   # see over current states

###################
# Input Packet
###################
uint16   digital_input # see digital input states; will show garbage when nothing is connected
uint16[] analog_input  # ADC values for the 4 analog inputs; 0 - 4095: 0.0 - 3.3V; will show garbage when nothing is connected
