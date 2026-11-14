# All markers of one mocap frame.

std_msgs/Header header
# Frame number reported by the mocap system (shared with RigidBodies/Skeletons of the same frame).
uint64 frame_number
Marker[] markers
