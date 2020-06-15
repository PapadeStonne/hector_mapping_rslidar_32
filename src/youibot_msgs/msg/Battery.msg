# This is a message to hold data from an BMS

Header header
int16[] vcells # mv
int16[] temperatures
int64 voltage  # mv Total voltage of the cell
int64 curcadc  # mA Real-time current value is returned and CADC current is collected with an accuracy of 16bit
int64 fcc      # mAH System full capacity
int64 rc       # mAH Returns the battery pack's current remaining power
int16 rsoc     # %  Returns the percentage of battery charge remaining in the battery pack
int16 ischarging  # 1: is charging ; 0: not charging
int16 isdischarging # 1: is discharging; 0: not discharging
