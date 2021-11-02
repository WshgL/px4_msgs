uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample		# the timestamp the data this signal is based on was sampled

# for error calculation
float32[3] euler		# in rad NED -PI..+PI
float32[3] rate			# in rad/sec
float32[3] racc			# in rad/sec^2
float32[3] thrust		# N

# for feedforward
float32[3] fw_euler		# in rad NED -PI..+PI
float32[3] fw_rate		# in rad/sec
float32[3] fw_racc		# in rad/sec^2
float32[3] fw_thrust		# N

bool valid
bool en_est
