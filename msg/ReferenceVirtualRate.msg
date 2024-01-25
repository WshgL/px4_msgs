uint64 timestamp		# time since system start (microseconds)

float32[3] rot_err		# rad
float32[3] rate_vir		# rad/s

float32[3] rate_ref		# rad/s
float32[3] ang_acc_ref		# rad/s^2
float32[3] trans_ab_ref		# m/s^2

float32 thrust_ctrl		# N
float32[3] torque_ref		# Nm

bool valid
bool en_est
