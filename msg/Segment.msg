# One segment (bone) of a skeleton.

int32 NO_PARENT=-1

int32 id
string name
# Id of the parent segment, or NO_PARENT for the root.
int32 parent_id
# False when the segment is not tracked in this frame.
bool tracking_valid
# Pose of the segment in the header frame.
geometry_msgs/Pose pose
