uint64 timestamp		# time since system start (microseconds)

float32[3] euler_ctrl		# rad NED -PI..+PI
float32[3] force_ctrl		# N

float32[4] quat_ref
float32[3] rate_ref		# rad/s

# float32[3] force_ref		# N
# float32[3] torque_ref		# Nm

float32[3] ang_acc_ref		# rad/s^2
float32[3] tans_acc_ref		# m/s^2

bool valid
bool en_est
