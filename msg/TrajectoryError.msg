# Error of a robot pose estimate against the mocap ground truth.

std_msgs/Header header
# Associated pose pairs used.
uint32 samples
# Absolute trajectory error, metres (after alignment if aligned is true).
float64 ate_rmse
float64 ate_mean
float64 ate_max
# Relative pose error over the configured step: metres and radians.
float64 rpe_trans_rmse
float64 rpe_rot_rmse
bool aligned
# Alignment from the estimate frame to the ground-truth frame.
geometry_msgs/Pose alignment
