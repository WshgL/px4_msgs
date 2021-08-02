# Local reference trajectory in NED frame
# setting something to NaN means the state should not be controlled

uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

float32[3] xyz			# in meters NED
float32[3] xyz_vel		# in meters/sec
float32[3] xyz_acc		# in meters/sec^2
float32[3] xyz_jerk		# in meters/sec^3

float32 yaw			# in radians NED -PI..+PI
float32 yaw_vel			# in radians/sec
float32 yaw_acc			# in radians/sec^2
float32 yaw_jerk		# in radians/sec^2

uint8 valid

# trajectory type
int8 TRAJECTORY_TYPE_UNKNOWN = -1
int8 TRAJECTORY_TYPE_LANDING = 0
int8 TRAJECTORY_TYPE_CIRCLE = 1
int8 TRAJECTORY_TYPE_MANUAL = 2

int8 type
