# Local reference trajectory in NED frame
uint64 timestamp    # time since system start (microseconds)

# definition
uint64 time_start   # timestamp of the first point (microseconds)
uint64 dt_sample    # sampling time of the trajectory (microseconds)
uint16 n_node       # number of points of the trajectory

# position, in meters NED
float32[] pos_x
float32[] pos_y
float32[] pos_z

# translational velocity, in meters/sec
float32[] vel_x
float32[] vel_y
float32[] vel_z

# translational acceleration, in meters/sec^2
float32[] acc_x
float32[] acc_y
float32[] acc_z

# attitude
float32[] yaw       # in radians NED -PI..+PI

float32[] quat_w
float32[] quat_x
float32[] quat_y
float32[] quat_z

# angular rate
float32[] rate_yaw  # in radians/sec

float32[] rate_x
float32[] rate_y
float32[] rate_z

# angular acceleration
float32[] alpha_yaw # in radians/sec^2

float32[] alpha_x
float32[] alpha_y
float32[] alpha_z

# force
float32[] force_x
float32[] force_y
float32[] force_z

# torque
float32[] torque_x
float32[] torque_y
float32[] torque_z

# motor speed
float32[] mot_1
float32[] mot_2
float32[] mot_3
float32[] mot_4

# flag
bool valid
bool en_est

# trajectory type
int8 TRAJECTORY_TYPE_UNKNOWN = -1
int8 TRAJECTORY_TYPE_LANDING = 0
int8 TRAJECTORY_TYPE_CIRCLE = 1
int8 TRAJECTORY_TYPE_MANUAL = 2

int8 type
