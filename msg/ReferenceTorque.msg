uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

float32[3] torque		# N*m
float32[3] ff_torque		# N*m

bool valid

# log
# float32[3] rate_err
# float32[3] dis_est
