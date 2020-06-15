Header header

# the kind of gas
uint8 H2S = 9 # 0x09
uint8 CO  = 2 # 0x02
uint8 CH2O = 34 # 0x22
uint8 EX  = 1 # 0x01

# the status of gas data
uint8 NORMAL = 0 # 0x00
uint8 LOWALERT = 1 # 0x01
uint8 HIGHALERT = 2 # 0x02
uint8 CONTACKERROR = 4 # 0x04
uint8 SENSORERROR = 6 # 0x06

# the unit of gas 
uint8 LEL = 0 # 0x00
uint8 VOL = 1 # 0x01
uint8 PPM = 2 # 0x02
uint8 PPB = 3 # 0x03

uint8[] names  # the name of the variety of gases
string[] name_string
float64[] concentrations # the concentration of every kind of gas 
uint8[] status
uint8[] units
string[] unit_string

