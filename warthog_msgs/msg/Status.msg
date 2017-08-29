# This message represents Warthog's lower-frequency status updates from the MCU
# Default publish frequency is 1Hz.

Header header

# Commit of firmware source.
string hardware_id

# Times since MCU power-on and MCU rosserial connection, respectively.
duration mcu_uptime
duration connection_uptime

# Temperature of MCU in Celsius.
float32 mcu_temperature

# Monitoring the run/stop loop. Changes in these values trigger an immediate
# publish, outside the ordinarily-scheduled 1Hz updates.
bool stop_engaged  # True when a stop has been pressed on the robot.

# Voltage rails, in volts
# Averaged over the message period
float32 measured_battery
float32 measured_48v
float32 measured_24v
float32 measured_12v

# Current senses available on platform, in amps.
# Averaged over the message period.
float32 current_battery # This is total current being used from the battery which includes the items below and motors.
float32 current_48v
float32 current_24v
float32 current_12v
float32 current_computer

# Highest total system current peak as measured in a 1ms window.
float32 current_battery_peak

# Integration of all power consumption since MCU power-on, in watt-hours.
float64 total_power_consumed
