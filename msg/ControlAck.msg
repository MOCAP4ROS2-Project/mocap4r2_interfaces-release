# Answer of a mocap system to a Control request, published on /mocap4r2/control_ack.

string request_id
string session_id
# Fully qualified node name of the answering system.
string system
# Command being answered (Control.START / Control.STOP).
uint8 command
# True if the system reached the requested state.
bool success
# Reason when success is false.
string message
# Time at which the system reached the requested state.
builtin_interfaces/Time stamp
