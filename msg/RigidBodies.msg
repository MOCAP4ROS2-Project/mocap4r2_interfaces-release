# All rigid bodies of one mocap frame.

std_msgs/Header header
# Frame number reported by the mocap system (shared with Markers/Skeletons of the same frame).
uint64 frame_number
RigidBody[] rigid_bodies
