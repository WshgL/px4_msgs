uint64 timestamp		# time since system start (microseconds)

float32 yaw_ref			# rad -PI..+PI
float32 dyaw_ref
float32 ddyaw_ref

float32[3] bz_ref		# NED
float32[3] dbz_ref
float32[3] ddbz_ref

float32[3] force_ref		# N
float32[3] acc_ref		# m/s^2

# float32[3] bz_ff		# NED
# float32[3] dbz_ff
# float32[3] ddbz_ff

# float32[3] force_ff		# N
# float32[3] acc_ff		# m/s^2

bool valid
bool en_est
