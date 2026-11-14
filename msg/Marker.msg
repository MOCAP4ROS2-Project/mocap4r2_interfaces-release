# A single 3D marker measured by a motion capture system.
# Positions are in the frame of the containing message header (Z-up, metres).

int32 UNKNOWN_ID=-1

# Stable identifier from the mocap SDK, or UNKNOWN_ID for unlabeled markers.
int32 id
# Label from the mocap software (e.g. "robot1:front_left"), empty if unlabeled.
string name
geometry_msgs/Point position
# True when the marker is not seen in this frame; position then holds the last estimate.
bool occluded
# Reconstruction residual in metres, negative if unknown.
float32 residual
