uint64 timestamp		# time since system start (microseconds)

float32 err_yaw			# rad -PI..+PI
float32 yaw_des
float32 dyaw_des
float32 ddyaw_des

float32[3] err_bz		# NED
float32[3] dbz_ref
float32 thrust_ref		# N

float32[4] quat_ff
float32[3] w_ff			# rad/s
float32[3] ddbz_ff

float32[3] acc_des		# m/s^2

bool valid
bool en_est
