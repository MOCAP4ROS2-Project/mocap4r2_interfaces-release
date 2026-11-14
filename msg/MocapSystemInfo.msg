# Announcement of a mocap system (driver) on /mocap4r2/systems (transient local).

# Fully qualified node name of the driver, used as the system id.
string system
# Kind of system: "optitrack", "vicon", "qualisys", "gazebo", "sim", ...
string type
# Frame of the published data.
string frame_id
# Nominal frame rate in Hz, 0 if unknown.
float64 frame_rate
# Current lifecycle state of the driver.
lifecycle_msgs/State state
# Capture session of the last START request, empty if none.
string session_id
# Fully qualified topics published by the system and their types.
string[] topics
string[] topic_types
