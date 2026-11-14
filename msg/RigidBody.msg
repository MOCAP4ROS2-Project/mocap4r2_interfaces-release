# A tracked rigid body (asset, subject, 6DOF body) of a motion capture system.

int32 UNKNOWN_ID=-1

# Stable identifier from the mocap SDK, or UNKNOWN_ID.
int32 id
# Name given in the mocap software.
string name
# False when the body is not tracked in this frame; pose must not be used then.
bool tracking_valid
# Pose of the body frame in the header frame.
geometry_msgs/Pose pose
# Mean marker error in metres, negative if unknown.
float32 mean_error
# Markers of the body as measured in this frame, in the header frame.
Marker[] markers
