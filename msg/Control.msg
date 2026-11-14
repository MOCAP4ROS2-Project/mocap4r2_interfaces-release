# Request to start or stop mocap systems, published on /mocap4r2/control.

uint8 START=0
uint8 STOP=1

uint8 command
# Unique id of this request, echoed in every ControlAck.
string request_id
# Capture session this request belongs to (e.g. a trial name), may be empty.
string session_id
# Fully qualified node name of the requester.
string requester
# Systems addressed (fully qualified node names); empty means all systems.
string[] systems
builtin_interfaces/Time stamp
