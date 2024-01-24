# Local reference trajectory in NED frame
uint64 timestamp		# time since system start (microseconds)

float32[3] xyz			# in meters NED
float32[3] xyz_vel		# in meters/sec
float32[3] xyz_acc		# in meters/sec^2

float32 yaw			# in radians NED -PI..+PI
float32 yaw_vel			# in radians/sec
float32 yaw_acc			# in radians/sec^2

float32[4] quat
float32[3] ang_vel
float32[3] ang_acc

# float32 thrust
float32[3] force
float32[3] torque
# float32[4] mot_spd

bool valid
bool en_est

# trajectory type
int8 TRAJECTORY_TYPE_UNKNOWN = -1
int8 TRAJECTORY_TYPE_LANDING = 0
int8 TRAJECTORY_TYPE_CIRCLE = 1
int8 TRAJECTORY_TYPE_MANUAL = 2

int8 type
