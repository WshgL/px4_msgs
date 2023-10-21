uint64 timestamp		# time since system start (microseconds)

float32[3] torque_ref		# N*m
float32[3] rate_fb
float32[3] rate_err
float32[3] dis_est

float32[3] dis_fil
float32[3] eff

bool valid
