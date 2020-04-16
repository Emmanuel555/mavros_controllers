# System topic for DSO
#

std_msgs/Header header
string child_frame_id

geometry_msgs/Vector3 Traj_Position
geometry_msgs/Vector3 Actual_Position

geometry_msgs/Vector3 Traj_Velocity
geometry_msgs/Vector3 Actual_Velocity

geometry_msgs/Vector3 Error_Position
geometry_msgs/Vector3 Error_Velocity

string Shape 
float64 Radius 
float64 Speed 
float64 Angular_Velocity
float32 Yaw

